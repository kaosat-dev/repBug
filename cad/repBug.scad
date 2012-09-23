// repBug
//Licensed under the Creative Commons -Attribution-NonCommercial-ShareAlike licence
// © 2012 by Mark "Ckaos" Moissette

include <utils.scad>
include <configuration.scad>

use <MCAD/involute_gears.scad>
include <MCAD/servos.scad>
include <MCAD/nuts_and_bolts.scad>

///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice

render_mode = VANITY;

///////////////////////////////
// Example usage
////////////////////////////////
repBug();
//leg();
//mirror([1,0,0]) coxa();
//rotate([0,180,0]) femur();
//mirror([1,0,0]) tibia2([0,0,0],[-90,0,0]);
//rotate([0,-90,0])testsdf();

//servo_mount_hole2();
//mount_hole_test();

//leg_movement_protoyper();
//servo_back_mod();

///////////////////////////////
// OpenSCAD SCRIPT
////////////////////////////////

module mount_hole_test(thickness=5)
{
	rotate([0,180,0]) 
	difference()
	{
		cylinder(r=5, h= thickness);
		servo_mount_hole2(total_height=thickness);
	}
}

module repBug(leg_angles=40, legs_dist=52, body_width=95)
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

	body([0,0,-7]);


	//electronics
	raspi([0,0,0]);
	%ada_servo_driver([30,0,13],[0,90,0]);


	//leg();
	//coxa_mount();
}

module leg()
{

	fem_length=45;

	coxa([0,0,0],[0,0,0]);

	femur([13,-10,0],[90,0,0],length=fem_length);
	// if doubled
	femur([13,24,0],[90,0,0],length=fem_length);

	tibia2([13+fem_length,0,-5],[0,0,0]);
}

module coxa(pos=[0,0,0],rot=[0,0,0],thickness=5)
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
		color(MECHA_COLOR)
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
				translate([servo_width,-0.5*(servo_mount_thickness+9.6),servo_mount_hole_dist])   rotate([0,90,90])cylinder(r=2.5,h=10, $fn=32);
			}
			}
			translate([-servo_top_width/2,-pos_offset,height_offset-xtra/2])  cube([servo_top_width,servo_length,thickness+xtra]);
			translate([servo_top_width/2,-servo_mount_thickness,height_offset-xtra/2])  cube([servo_width,servo_mount_thickness,thickness+xtra+5]);

			//coxa servo mount holes
			translate([0,-pos_offset-servo_mount_hole_dist,height_offset-xtra/2]) cylinder(r=servo_mount_hole_dia/2,h=thickness+xtra, $fn=16);
			translate([0,servo_hole_offset,height_offset-xtra/2]) cylinder(r=servo_mount_hole_dia/2,h=thickness+xtra, $fn=16);

			//femur servo mount hole
			translate([servo_width,femur_mount_hole_offset,height_offset+servo_mount_hole_dist]) rotate([0,90,90])cylinder(r=servo_mount_hole_dia/2,h=length+xtra, $fn=16);		
		}

	if (render_mode == VANITY)
	{
		HXT900();
		HXT900([servo_width,16,1.5] ,[90,0,0]);
	}
	else
	{
		%HXT900();
		%HXT900([servo_width,16,1.5] ,[90,0,0]);
	}
	
	
	
	}
}

module femur(pos=[0,0,0],rot=[0,0,0],length=40, thickness=5, mount_dia = 10, mount_holes_dia=4, width=5.5)
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

			translate([length/2,length-mount_dia/1.22-7]) rotate([0,0,40])	arc(width, thickness, length-5, 75 );
		}
		servo_mount_hole2(total_height=thickness);
		servo_mount_hole2([length,0], total_height=thickness);
		//cylinder(r=mount_holes_dia/2, h= thickness+xtra);
		//translate([length,0])	cylinder(r=mount_holes_dia/2, h= thickness+xtra);
	}
}

module femur2(pos=[0,0,0],rot=[0,0,0],length=40, thickness=5, mount_dia = 10, mount_holes_dia=4, width=5)
{
	translate(pos) rotate(rot) 
	color(MECHA_COLOR)
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
		color(MECHA_COLOR)
	
	
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


	front_cut_corner_rad=1;
	front_cut_center=5;
	front_cut_corners=servo_length/2-front_cut_corner_rad;

	rotate([90,0,0])
	translate(pos) rotate(rot) 
	{
		if (render_mode == VANITY)
		{
			HXT900([0,0,-servo_height+12.2] ,[0,0,0]);
		}
		else
		{
			%HXT900([0,0,-servo_height+12.2] ,[0,0,0]);
		}
		color(MECHA_COLOR)
	
		difference()
		{
			linear_extrude(height =thickness)
			{
				hull()
				{
					translate([global_offset,15]) circle(r=r1); 	
					translate([global_offset,-5])circle(r=r1); 	
					translate([end_offset,front_cut_center])  circle(r=r1-1); 	
				}
				hull()
				{
					translate([end_offset,front_cut_center])  circle(r=r1-1); 	
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
			
			//translate([12,3,-xtra/2]) cylinder(r=3, h= thickness+xtra);

			translate([0,0,-xtra/2]) 
			linear_extrude(height =thickness+xtra)
			{
				hull()
				{
				
				translate([10,front_cut_center+front_cut_corners])circle(r=1.0); 
				translate([13,front_cut_center]) circle(r=2); 	
				translate([10,front_cut_center-front_cut_corners]) circle(r=1.0); 	
				}	
			}

			translate([0,0,-xtra/2]) 
			linear_extrude(height =thickness+xtra*2)
			{
				hull()
				{
				translate([5,-20]) circle(r=2); 	
				translate([0.5,-40])circle(r=1); 
				}	
			}
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
	servo_mount_dia=4.6;
	mount_dia = 15;
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
	
	color(MECHA_COLOR) plate();
	
	

}


module leg_movement_protoyper(pos=[0,0,0],rot=[0,0,0], width=80, mount_dia=10, thickness=4, arm_width=5, arm_dist=20, mast_width=8.8, mast_length=18, mast_height=22)
{

	module holder_half()
	{
		hull()
		{
			translate([width/2,0]) circle(r=mount_dia/2); 
		}
		hull()
		{
			translate([width/2,0]) circle(r=arm_width/2); 
			translate([0,arm_dist/2])  circle(r=arm_width/2);
		}
		hull()
		{
			translate([width/2, 0]) circle(r=arm_width/2); 
			translate([0, -arm_dist/2])  circle(r=arm_width/2); 
		}
	}

	module mast_attach()
	{
		mast_thickness=4;
		bottom_thickness=5;
		mast_bolt_dia=4;
		owidth= mast_width + 2*mast_thickness;
		
		translate([0,0,0])
		difference()
		{
			translate([-owidth/2,0,0])  rotate([0,90,0]) linear_extrude(height =owidth)
			hull()
			{
				translate([-mast_height+mast_length/2, 0]) circle(r=mast_length/2); 
				translate([0, 0]) square([0.001,mast_length],center=true);
			}

		
			translate([-mast_width/2,-mast_length/2-xtra/2,mast_thickness]) cube([mast_width,mast_length+xtra,mast_height]);

			rotate([0,90,0]) mount_hole([-mast_height/2,0,0],dia=mast_bolt_dia, length=owidth+xtra, cap_len=2, nut_len=2);

			rotate([0,0,0]) mount_hole([0,0,bottom_thickness/2],dia=mast_bolt_dia, length=bottom_thickness+xtra, variant=CAP);
		}
	}

	module mast_bottom_attach()
	{
		mast_thickness=4;
		bottom_thickness=5;
		mast_bolt_dia=4;
		owidth= mast_width + 2*mast_thickness;

		base_length=40;
		
		translate([0,0,0])
		difference()
		{
			union()
			{translate([-owidth/2,0,0])  rotate([0,90,0]) 
				linear_extrude(height =owidth)
			hull()
			{
				translate([-mast_height+mast_length/2, 0]) circle(r=mast_length/2); 
				translate([0, 0]) square([0.001,mast_length],center=true);
			}
				
				translate([0,0,bottom_thickness/2]) cube([base_length,mast_length,bottom_thickness], center=true);
			}
		
			translate([-mast_width/2,-mast_length/2-xtra/2,mast_thickness]) cube([mast_width,mast_length+xtra,mast_height]);

			rotate([0,90,0]) mount_hole([-mast_height/2,0,0],dia=mast_bolt_dia, length=owidth+xtra, cap_len=2, nut_len=2);
	
			rotate([0,0,0]) mount_hole([14,0,bottom_thickness/2],dia=mast_bolt_dia, length=bottom_thickness+xtra, variant=CAP);
			rotate([0,0,0]) mount_hole([-14,0,bottom_thickness/2],dia=mast_bolt_dia, length=bottom_thickness+xtra, variant=CAP);
		}
	}

	module leg_holder()
	{
		difference()
		{
		union()
		{
		linear_extrude(height =thickness)
		{
			hull()
			{
				translate([0,-arm_dist/2]) circle(r=mount_dia/2); 
				translate([0,arm_dist/2]) circle(r=mount_dia/2); 
			}
			holder_half();
			mirror([1,0,0]) holder_half();
		}

		
		}
		servo_mount_hole2([width/2,0,0],total_height=thickness);
		servo_mount_hole2([-width/2,0,0],total_height=thickness);
		rotate([0,180,0]) mount_hole([0,0,-thickness/2],dia=4, length=thickness+xtra, nut_len=2, variant=NUT);
		}
	}
	//rotate([0,0,90])mirror([0,0,1])leg_holder();
	//mirror([0,0,1])
	//mast_attach();
	mast_bottom_attach();
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

module servo_mount_hole2(pos=[0,0,0],rot=[0,0,0], total_height=4.4, shaft_height=2.50, central_dia=3.15)
{
	$fs=0.2; // def 1, 0.2 is high res
	$fa=3;//def 12, 3 is very nice

	od=7.55;

	lower_hole_max_dia = 4.6;//where the servo actually connects
	lower_hole_min_dia = 4.5;//where the servo actually connects
	lower_hole_height=shaft_height;

	upper_top_dia=4.8;//for larger head screw
	cent_dia_adjustor=-0.1;

	// 1.2 too big
	//1.0 is just RIGHT , perhaps very very slightly too big
	modifier=0.99;
	circular_pitch = ((lower_hole_min_dia+modifier)*14.9999)/2 ;
	echo("circular_pitch", circular_pitch);
	truc = (lower_hole_min_dia *2.54)/2;
	echo("sqd",truc);
	//32

	servo_splines=20;

	translate(pos)
	rotate(rot)
	union()
	{
		translate([0,0,-xtra/2]) cylinder(r= central_dia/2+cent_dia_adjustor, h= total_height+xtra);

		//%translate([0,0,-xtra]) cylinder(r= lower_hole_min_dia/2, h= shaft_height+xtra);
		%translate([0,0,-xtra]) cylinder(r= lower_hole_max_dia/2, h= shaft_height+xtra);
		//gear(diametral_pitch=truc, rim_thickness=shaft_height, hub_thickness=2.4,rim_width = 10, number_of_teeth=48, pressure_angle=20, bore_diameter=0,clearance=0, gear_thickness=shaft_height,involute_facets=1);

		
		render()
		{
		translate([0,0,-xtra/2]) gear(circular_pitch=circular_pitch, rim_thickness=shaft_height, hub_thickness=2.4,rim_width = 10, number_of_teeth=servo_splines, pressure_angle=35, bore_diameter=0,clearance=-0.07, gear_thickness=shaft_height,involute_facets=1);}


		//translate([0,0,shaft_height+0.7]) cylinder(r= upper_top_dia/2, h= total_height-shaft_height+xtra); 	
		//translate([0,0,shaft_height+0.7]) cylinder(r1= upper_top_dia/2-0.2, r2=upper_top_dia/2, h= total_height-shaft_height+xtra); 
	}
}

module servo_back_mod(pos=[0,0,0],rot=[0,0,0])
{
	width=12.35;
	length=23;
	height=5.5;
	
	bolts_dia=0.9;
	axis_dia=4;

	side_thickness=1;
	front_back_thickness=0.85;

	inner_width=width-2*side_thickness;
	inner_length=length-2*front_back_thickness;
	inner_height=4.34;

	
	bolts_x_pos=inner_width/2-bolts_dia/4;
	bolts_y_pos=inner_length/2-bolts_dia/4;

	lng_off=length-inner_length;

	mount_bolt_cap_height=0.5;
	mount_bolt_cap_dia=1.9;
	mount_columns_diaxtra=0.25;
	mount_columns_height=4.2;

	module _body_box()
	{
		difference()
		{
			translate([-width/2,0,0])cube([width,length,height]);
			translate([-inner_width/2,lng_off/2,-xtra])cube([inner_width,inner_length,inner_height+xtra]);
		}
	}	

	translate(pos) rotate(rot) 
	{
		difference()
		{
			union()
			{
				_body_box();

				translate([0,width/2,height]) cylinder(r=width/2,h=3.5);
				translate([0,width/2,height+3.5]) cylinder(r1=width/2, r2=width/2-0.2,h=0.5);

				translate([0,width/2,height]) cylinder(r=axis_dia/2,h=7);
				render()
				{
				for (i =[-1 , 1]) for (j = [-1 , 1] )
				translate([bolts_x_pos*i,bolts_y_pos*j+length/2,height-mount_columns_height]) cylinder(r=bolts_dia/2+mount_columns_diaxtra,h=mount_columns_height);
				}
			}
			render()
			{
			for (i =[-1 , 1]) for (j = [-1 , 1] )
			translate([bolts_x_pos*i,bolts_y_pos*j+length/2,0]) cylinder(r=bolts_dia/2,h=height+xtra, $fn=16);

			for (i =[-1 , 1]) for (j = [-1 , 1] )
			translate([bolts_x_pos*i,bolts_y_pos*j+length/2,height-mount_bolt_cap_height]) cylinder(r=mount_bolt_cap_dia/2,h=mount_bolt_cap_height, $fn=16);
			
			translate([0,width/2,height-2]) cylinder(r=width/2-0.8,h=4);
			//translate([0,width/2,0]) cylinder(r=axis_dia/2,h=4+height+xtra);
			}
		}
	}	

}


module HXT900(pos=[0,0,0],rot=[0,0,0], back_mod=true)
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

	bottom_height=5.5;

	color(SERVO_COLOR)
	translate(pos) rotate(rot) 
	{
		translate([0,positional_offset,0])
		{
		difference()
		{
			union()
			{
				//translate([-width/2,0,0])cube([width,length,height]);
				translate([-width/2,-mount_offset,mount_height]) cube([width,mount_length,mount_thickness]);

				translate([0,width/2,height]) cylinder(r=width/2-0.5,h=4,$fn=16);
				color(STRUCT_COLOR) translate([0,width/2,height+4]) cylinder(r=2,h=2, $fn=16);

				if(back_mod)
				{
					//main body
					translate([-width/2,0,bottom_height])cube([width,length,height-bottom_height]);
					color(STRUCT_COLOR) servo_back_mod([0,0,bottom_height],[0,180,0]);
				}
				else
				{
					translate([-width/2,0,0])cube([width,length,height]);
				}
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