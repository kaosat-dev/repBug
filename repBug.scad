// repBug
//Licensed under the Creative Commons -Attribution-NonCommercial-ShareAlike licence
// © 2012 by Mark "Ckaos" Moissette

//use <parametric_involute_gear_v5.0.scad>
include <MCAD/servos.scad>
include <MCAD/nuts_and_bolts.scad>

xtra=0.1;
tolerance = +0.0001;

servo_width=12.5;
servo_top_width=11.83;
servo_length=23;
servo_height=38;

servo_mount_height=16;
servo_mount_length=32;
servo_mount_thickness=2.4;
servo_mount_hole_dia=2;
servo_mount_hole_dist=2.5;
servo_mount_border=4.6;

servo_mount_top_offset=servo_height-(servo_mount_height+servo_mount_thickness);

MECHA_COLOR =[ 1.0, 0.46, 0.2 ];
STRUCT_COLOR =[ 0.95, 0.95, 0.95];
SERVO_COLOR =[ 0.25, 0.5, 0.95];

ELEC_COLOR =[ 0.5, 0.5, 0.95];
///////////////////////////////
// Example usage
////////////////////////////////
repBug();
//leg();
//rotate([0,180,0])servo_mount_thingy();

//coxa();
//rotate([0,180,0]) femur();
//tibia2([0,0,0],[-90,0,0]);
//rotate([0,-90,0])testsdf();




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
		translate([-15,-legs_dist+5,0]) rotate([0,0,-leg_angles]) leg();
		leg();
		translate([-15,legs_dist-5,0]) rotate([0,0,leg_angles])  leg();	
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
	tibia2([53,0,-5],[0,0,0]);
}

module coxa(pos=[0,0,0],rot=[0,0,0],thickness=3)
{
	border_size=servo_mount_border;
	width =servo_top_width*2 + 2*border_size;
	length=servo_length+ border_size*2;

	height_offset= servo_mount_thickness+servo_mount_height;
 
	pos_offset = servo_width/2;

	servo_hole_offset=servo_length+servo_mount_hole_dist-servo_width/2;


	femur_mount_hole_offset= -pos_offset-border_size;

	translate(pos) rotate(rot) 
	{

		difference()
		{
			translate([0,0,height_offset]) 
			union()
			{
			linear_extrude(height=thickness)
			{
				
				hull()
				{
					translate([-1,5]) square([servo_top_width+border_size-1,length],center=true);
					translate([1,-1]) square([servo_top_width+border_size,length/4],center=true);
				}
				hull()
				{
					translate([1,-1]) square([servo_top_width+border_size,length/4],center=true);
					translate([10,-1]) circle(r=5);
					translate([17,-1]) circle(r=5);
				}
			}
			if( thickness<5)
			{
				translate([servo_top_width,-0.5*(servo_mount_thickness+9.6),servo_mount_hole_dist])   rotate([0,90,90])cylinder(r=2.5,h=10, $fn=32);
			}
			}
			translate([-servo_top_width/2,-pos_offset,height_offset-xtra/2])  cube([servo_top_width,servo_length,thickness+xtra]);
			translate([servo_top_width/2,-servo_mount_thickness,height_offset-xtra/2])  cube([servo_top_width,servo_mount_thickness,thickness+xtra+5]);

			//coxa servo mount holes
			translate([0,-pos_offset-servo_mount_hole_dist,height_offset-xtra/2]) cylinder(r=servo_mount_hole_dia/2,h=thickness+xtra, $fn=16);
			translate([0,servo_hole_offset,height_offset-xtra/2]) cylinder(r=servo_mount_hole_dia/2,h=thickness+xtra, $fn=16);

			//femur servo mount hole
			translate([servo_top_width,femur_mount_hole_offset,height_offset+servo_mount_hole_dist]) rotate([0,90,90])cylinder(r=servo_mount_hole_dia/2,h=length+xtra, $fn=16);		
		}

	HXT900();
	HXT900([servo_width,16,1.5] ,[90,0,0]);
	}
}

module femur(pos=[0,0,0],rot=[0,0,0],length=40, thickness=5, mount_dia = 10, mount_holes_dia=4, width=5.5)
{
	translate(pos) rotate(rot) 
	//color(MECHA_COLOR)
	difference()
	{
		union()
		{
			linear_extrude(height =thickness)
			{
				circle(r=mount_dia/2); 	
				translate([length,0])  circle(r=mount_dia/2); 	
			}

			translate([length/2,length-mount_dia/1.22-7]) rotate([0,0,40])	arc(width, thickness, length-5, 75 );
		}
		servo_mount_hole(total_height=thickness);
		servo_mount_hole([length,0], total_height=thickness);
		//cylinder(r=mount_holes_dia/2, h= thickness+xtra);
		//translate([length,0])	cylinder(r=mount_holes_dia/2, h= thickness+xtra);
	}
}

module femur2(pos=[0,0,0],rot=[0,0,0],length=40, thickness=5, mount_dia = 10, mount_holes_dia=4, width=5)
{
	translate(pos) rotate(rot) 
	//color(MECHA_COLOR)
	difference()
	{
		union()
		{
			linear_extrude(height =thickness)
			{	
				hull()
				{
					circle(r=mount_dia/2); 	
				}
				hull()
				{
					translate([0,0]) circle(r=width/2+1); 	
					translate([length/4,-3]) circle(r=width/2+1); 
				}
				hull()
				{
					translate([length/4,-3]) circle(r=width/2+1); 
					translate([length/2,-4]) circle(r=width/2+1); 
				}

				/*hull()
				{	
					translate([length/2,-5]) circle(r=width/2+1); 
					translate([length,0])  circle(r=mount_dia/2); 
				}*/
				//translate([length,0])  //circle(r=mount_dia/2); 	
			}

			%translate([length/2,length-mount_dia/1.22]) rotate([0,0,40])	arc(mount_dia/2, thickness, length, 70 );
		}
		servo_mount_hole(total_height=thickness);
		servo_mount_hole([length,0], total_height=thickness);
		//cylinder(r=mount_holes_dia/2, h= thickness+xtra);
		//translate([length,0])	cylinder(r=mount_holes_dia/2, h= thickness+xtra);
	}
}

module tibia(pos=[0,0,0],rot=[0,0,0],length=50,  thickness=5,servo_borders=5)
{

	servo_width=12.5;
	servo_length=23;
	servo_height=22.5;
	leg_width= 20;

	module arc_stuff(pos=[0,0,0], rot=[0,0,0])
	{
		translate(pos)
		rotate (rot)
		 translate([0,-length-leg_width/2,-xtra/2]) rotate ([0,0,180])  arc(leg_width, thickness+xtra, length+20, 110 );
	}

	translate(pos) rotate(rot) 
	{
		HXT900([0,0,-servo_height+12.2] ,[0,0,0]);
		//color(MECHA_COLOR)
	
	
		difference()
		{
			union()
			{
				translate([0,5,thickness/2]) cube([servo_width+servo_borders,servo_length+servo_borders*2,thickness], center=true);
				//translate([0,12,0]) cylinder(r= servo_width/2+servo_borders, h= thickness);

				translate([2, 14,0])
				rotate ([0,0,-42]) translate([0,-length-leg_width/2,0]) rotate ([0,0,180])  arc(leg_width, thickness, length+20, 90 );
		
			}
			translate([0,5,thickness/2]) cube([servo_width,servo_length,thickness+xtra], center=true);
			arc_stuff([30,5,0],[0,0,-60]);
		}
	}
}

module tibia2(pos=[0,0,0],rot=[0,0,0],length=54.4,  thickness=5,servo_borders=3)
{

	servo_width=12.5;
	servo_length=23;
	servo_height=22.5;

	servo_hole_dia=2;
	servo_mount_dist=2.5;
	leg_width= 20;

	r1= servo_width/2+servo_borders;

	servo_mount_offset= servo_length/2+servo_mount_dist;

	end_offset=10;
	
	global_offset=3.2;
	rotate([90,0,0])
	translate(pos) rotate(rot) 
	{
		HXT900([0,0,-servo_height+12.2] ,[0,0,0]);
		//color(MECHA_COLOR)
	
	
		difference()
		{
			
			
			linear_extrude(height =thickness)
			{
				hull()
				{
					translate([global_offset,15]) circle(r=r1); 	
					translate([global_offset,-5])circle(r=r1); 	
					translate([end_offset,-length/2+end_offset*3])  circle(r=r1-1); 	
				}
				
				hull()
				{
					translate([end_offset,-length/2+end_offset*3])  circle(r=r1-1); 	
					translate([0,-length+10])  circle(r=4); 	
					
				}
				hull()
				{
					translate([0,-length+10])  circle(r=3); 	
					translate([0,-length])  circle(r=2.8); 	
				}
				
		
			}
			translate([0,5,thickness/2]) cube([servo_width,servo_length,thickness+xtra], center=true);

			translate([0,5-servo_mount_offset,thickness/2+xtra/2]) cylinder(r= servo_hole_dia/2, h= thickness+xtra+10, center=true, $fn=32);
			translate([0,5+servo_mount_offset,thickness/2+xtra/2]) cylinder(r= servo_hole_dia/2, h= thickness+xtra+10, center=true, $fn=32);
			
		}
	}
}


module leg_test()
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


module servo_mount_hole(pos=[0,0,0],rot=[0,0,0], total_height=4.4, shaft_height=2.97,central_dia=3.15)
{
	$fs=0.2; // def 1, 0.2 is high res
	$fa=3;//def 12, 3 is very nice

	od=7.55;

	lower_hole_max_dia = 4.6;//where the servo actually connects
	lower_hole_min_dia = 4.5;//where the servo actually connects
	lower_hole_height=shaft_height;

	upper_top_dia=4.8;//for larger head screw
	cent_dia_adjustor=-0.1;

	translate(pos)
	rotate(rot)
	union()
	{
		translate([0,0,-xtra/2]) cylinder(r= central_dia/2+cent_dia_adjustor, h= total_height+xtra);
		translate([0,0,-xtra]) cylinder(r= lower_hole_max_dia/2, h= shaft_height+xtra);
		//translate([0,0,shaft_height+0.7]) cylinder(r= upper_top_dia/2, h= total_height-shaft_height+xtra); 	
		translate([0,0,shaft_height+0.7]) cylinder(r1= upper_top_dia/2-0.2, r2=upper_top_dia/2, h= total_height-shaft_height+xtra); 


	}
}

module servo_mount_thingy()
{
	$fs=0.2; // def 1, 0.2 is high res
	$fa=3;//def 12, 3 is very nice

	od=7.55;

	total_height=4.4;
	shaft_height=2.97;

	lower_hole_max_dia = 4.6;//where the servo actually connects
	lower_hole_min_dia = 4.5;//where the servo actually connects
	lower_hole_height=shaft_height;

	upper_top_dia=4.8;//for larger head screw
	central_dia=3.15;

	
	difference()
	{
		//cylinder(r= od/2, h= total_height);
		translate([-7.5,-5,0]) cube([15,10,total_height+0.7]);

		translate([0,0,-xtra/2]) cylinder(r= central_dia/2, h= total_height+xtra);

		translate([0,0,-xtra]) cylinder(r= lower_hole_max_dia/2, h= shaft_height+xtra);

		translate([0,0,shaft_height+0.7]) cylinder(r= upper_top_dia/2, h= total_height-shaft_height+xtra); 
	}
}

module HXT900(pos=[0,0,0],rot=[0,0,0])
{
	width=12.5;
	length=23;
	height=22.5;

	mount_height=16;
	mount_length=32;
	mount_thickness=2.4;
	mount_hole_dia=2;
	mount_hole_dist=2.5;

	mount_offset=(mount_length-length)/2;
	positional_offset=-width/2;

	color(SERVO_COLOR)
	translate(pos) rotate(rot) 
	{
		translate([0,positional_offset,0])
		{
		difference()
		{
			union()
			{
				translate([-width/2,0,0])cube([width,length,height]);
				translate([-width/2,-mount_offset,mount_height]) cube([width,mount_length,mount_thickness]);

				translate([0,width/2,height]) cylinder(r=width/2-0.5,h=4,$fn=16);
				color(STRUCT_COLOR) translate([0,width/2,height+4]) cylinder(r=2,h=2, $fn=16);
			}
			translate([0,-mount_hole_dist,mount_height-xtra/2]) cylinder(r=mount_hole_dia/2,h=mount_thickness+xtra, $fn=16);
			translate([0,length+mount_hole_dist,mount_height-xtra/2]) cylinder(r=mount_hole_dia/2,h=mount_thickness+xtra, $fn=16);
			
		}
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