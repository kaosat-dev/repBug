// repBug
//Licensed under the Creative Commons -Attribution-NonCommercial-ShareAlike licence
// © 2012 by Mark "Ckaos" Moissette


include <MCAD/servos.scad>
include <MCAD/nuts_and_bolts.scad>

xtra=0.1;
tolerance = +0.0001;

servo_width=20;
servo_length=40;
servo_height=38;

MECHA_COLOR =[ 1.0, 0.46, 0.2 ];
STRUCT_COLOR =[ 0.95, 0.95, 0.95];
SERVO_COLOR =[ 0.25, 0.5, 0.95];

ELEC_COLOR =[ 0.5, 0.5, 0.95];
///////////////////////////////
// Example usage
////////////////////////////////
repBug();


rotate([0,-90,0])testsdf();
module testsdf()
{

$fn=128;

radius = 4;


bend_radius = 40;

angle_1 = 45;
angle_2 = 120;

difference() {
		// torus
		rotate_extrude()
		{
			hull()
			{
			translate([bend_radius + radius, 0, 0])
			circle(r=radius);
			translate([bend_radius + radius, 13, 3])
			circle(r=radius);
			}
		}
		// torus cutout
		/*rotate_extrude()
			translate([bend_radius + radius, 0, 0])
			circle(r=inner_radius);*/
		// lower cutout
		rotate([0, 0, angle_1])
			translate([-50 * (((angle_2 - angle_1) <= 180)?1:0), -100, -50])
			cube([100, 100, 100]);
		// upper cutout
		rotate([0, 0, angle_2])
			translate([-50 * (((angle_2 - angle_1) <= 180)?1:0), 0, -50])
			cube([100, 100, 100]);
	}

}


///////////////////////////////
// OpenSCAD SCRIPT
////////////////////////////////

module repBug(leg_angles=40, legs_dist=50, body_width=80)
{
	module leg_test()
	{
		HXT900([0,0,0]);
		HXT900([13,15,0] ,[90,0,0]);
		HXT900([55,15,0] ,[90,0,0]);
	}

	module half()
	{
		translate([body_width/2,0,0])
		{
		translate([0,-legs_dist,0]) rotate([0,0,-leg_angles]) leg();
		leg();
		translate([0,legs_dist,0]) rotate([0,0,leg_angles])  leg();	
		}
	}
	
	half();
	mirror([1,0,0]) half();

	body([0,0,28]);

	%body([0,0,-3]);


	//electronics
	%raspi([0,0,0]);
	%ada_servo_driver([30,0,13],[0,90,0]);


	//leg();
	//coxa_mount();
}

module leg()
{

	fem_length=40;

	coxa([0,0,0],[0,0,0]);
	femur([13,-10,0],[90,0,0],length=fem_length);
	tibia([53,15,0],[0,0,0]);
}

module coxa(pos=[0,0,0],rot=[0,0,0])
{
	translate(pos) rotate(rot) 
	HXT900();
	HXT900([13,15,0] ,[90,0,0]);
	
}

module femur(pos=[0,0,0],rot=[0,0,0],length=40, thickness=3, mount_dia = 25, mount_holes_dia=4)
{
	
	translate(pos) rotate(rot) 
	color(MECHA_COLOR)
	difference()
	{
		union()
		{
			linear_extrude(height =thickness)
			{
				circle(r=mount_dia/2); 	
				translate([length,0])  circle(r=mount_dia/2); 	
			}

			translate([length/2,length-mount_dia/1.22]) rotate([0,0,40])	arc(mount_dia/2, thickness, length, 80 );
		}
		cylinder(r=mount_holes_dia/2, h= thickness+xtra);
		translate([length,0])	cylinder(r=mount_holes_dia/2, h= thickness+xtra);
	}
	
}

module tibia(pos=[0,0,0],rot=[0,0,0],length=60,  thickness=3,)
{
	translate(pos) rotate(rot) 
	{
		HXT900([0,0,0] ,[90,0,0]);
		color(MECHA_COLOR)
		translate([-50,-15,-length+20])	rotate ([0,20,0]) rotate([0,90,90]) arc(15, thickness, length+20, 80 );

	}
}

module body(pos=[0,0,0],width=80, length=100 , leg_angles=40, legs_dist=50,)
{
	servo_mount_dia=6;
	mount_dia = 25;
	thickness=3;
	mot_pos = [-15,5];


	module _leg_mounts()
	{
			hull()
			{
				translate([width/2+mot_pos[0],-legs_dist+mot_pos[1]]) rotate([0,0,-leg_angles]) circle(r=mount_dia/2); 
				circle(r=mount_dia/2); 
			}	
			hull()
			{
				translate([width/2,0])  circle(r=mount_dia/2); 	
				circle(r=mount_dia/2); 
			}
			hull()
			{
				translate([width/2+mot_pos[0],legs_dist-mot_pos[1]]) rotate([0,0,leg_angles]) circle(r=mount_dia/2); 
				circle(r=mount_dia/2); 
			}

	}

	module plate()
	{
		difference()
		{

		union()
		{
			linear_extrude(height =thickness)
			{
				_leg_mounts();
				mirror([1,0]) _leg_mounts();
		

			//head mount
				hull()
			{
				translate([0,60]) rotate([0,0,leg_angles]) circle(r=mount_dia/2); 
				circle(r=mount_dia/2); 
			}
		

			}
		scale (v=[1.1,1.5,1]) cylinder(r=width/2, h=thickness, $fn=128);
		
		
		
		}

			translate([width/2+mot_pos[0],-legs_dist+mot_pos[1],0]) rotate([0,0,-leg_angles]) cylinder(r=servo_mount_dia/2,h=thickness+xtra+10, center=true); 
			translate([width/2+mot_pos[0],legs_dist-mot_pos[1],0]) rotate([0,0,leg_angles]) cylinder(r=servo_mount_dia/2,h=thickness+xtra+10, center=true); 
			translate([width/2,0])  cylinder(r=servo_mount_dia/2,h=thickness+xtra+10, center=true); 

			///////
			translate([-(width/2+mot_pos[0]),-legs_dist+mot_pos[1],0]) rotate([0,0,-leg_angles]) cylinder(r=servo_mount_dia/2,h=thickness+xtra+10, center=true); 
			translate([-(width/2+mot_pos[0]),legs_dist-mot_pos[1],0]) rotate([0,0,leg_angles]) cylinder(r=servo_mount_dia/2,h=thickness+xtra+10, center=true); 
			translate([-width/2,0])  cylinder(r=servo_mount_dia/2,h=thickness+xtra+10, center=true); 


			translate([0,60])  cylinder(r=servo_mount_dia/2,h=thickness+xtra+10, center=true); 
			
			//cut
			translate([0,0,0-xtra/2])   scale (v=[0.8,1.2,1]) cylinder(r=width/2, h=thickness+xtra);
			
		}
	}
	translate(pos)
	
	plate();
	
	

}

module HXT900(pos=[0,0,0],rot=[0,0,0])
{
	width=12;
	length=21;
	height=22;

	mount_height=16;
	mount_length=32;
	mount_offset=(mount_length-length)/2;
	positional_offset=-width/2;
	color(SERVO_COLOR)
	translate(pos) rotate(rot) 
	{
		translate([0,positional_offset,0])
		{
		translate([-width/2,0,0])cube([width,length,height]);
		translate([-width/2,-mount_offset,mount_height]) cube([width,mount_length,3]);

		translate([0,width/2,height]) cylinder(r=width/2-0.5,h=4,$fn=16);
		color(STRUCT_COLOR) translate([0,width/2,height+4]) cylinder(r=2,h=2, $fn=16);
		}
	}
}

module raspi(pos=[0,0,0],rot=[0,0,0])
{
	width=56;
	length=85;
	height=1;
	translate(pos) rotate(rot) 
	{
		color(ELEC_COLOR) translate([0,0,height/2]) cube([width,length,height],center=true);

		cube([10,10,20],center=true);
	}
}

module beaglebone(pos=[0,0,0],rot=[0,0,0])
{
	width=53.34;
	length=86.36;
	height=1;
	translate(pos) rotate(rot) 
	{
		color(ELEC_COLOR) translate([0,0,height/2]) cube([width,length,height],center=true);

		cube([10,10,20],center=true);
	}
}


module ada_servo_driver(pos=[0,0,0],rot=[0,0,0])
{
	width=25.4;
	length=62.5;
	height=3;
	translate(pos) rotate(rot) 
	{
		color(ELEC_COLOR)   translate([0,0,height/2]) cube([width,length,height],center=true);
	}
}

module arc( height, depth, radius, degrees ) {
    // This dies a horible death if it's not rendered here 
    // -- sucks up all memory and spins out of control 
    render() {
        difference() {
            // Outer ring
            rotate_extrude($fn = 100)
                translate([radius - height, 0, 0])
                    square([height,depth]);
         
            // Cut half off
            translate([0,-(radius+1),-.5]) 
                cube ([radius+1,(radius+1)*2,depth+1]);
         
            // Cover the other half as necessary
            rotate([0,0,180-degrees])
            translate([0,-(radius+1),-.5]) 
                cube ([radius+1,(radius+1)*2,depth+1]);
         
        }
    }
}
 