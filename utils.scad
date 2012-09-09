include <MCAD/nuts_and_bolts.scad>
BOTH = "both";
CAP = "cap";
NUT = "nut";
NAN="nan";
tolerance = +0.0001;


module mount_hole(pos=[0,0,0], dia=4, length=30, cap_len=NAN, nut_len=NAN,variant=BOTH)//pos it that of center
{
		capRad = METRIC_NUT_AC_WIDTHS[dia]/2 + tolerance; 
		nutRad=METRIC_NUT_AC_WIDTHS[dia]/2+tolerance; 

		cap_len_default = METRIC_NUT_THICKNESS[dia]+tolerance; 
		nut_len_default =METRIC_NUT_AC_WIDTHS[dia];


		cap_pos = length/2-cap_len;
		cap_pos_default=  length/2-cap_len_default;

		nut_pos = -length/2;

		translate(pos)
		{
			cylinder(r=dia/2, h =length,center=true);

			if (variant == CAP) 
			{
				//hack, because openscad has no variables
				if (cap_len == NAN)
				{
					translate([0,0,cap_pos_default])cylinder(r=capRad,h=cap_len_default);
				}
				else
				{
					translate([0,0,cap_pos])cylinder(r=capRad,h=cap_len);
				}
			}
			else if(variant == NUT) 
			{
				if(nut_len==NAN)
				{
					translate([0,0,nut_pos]) cylinder(r=capRad,h=nut_len_default, $fn=6);
				}
				else
				{
					translate([0,0,nut_pos]) cylinder(r=capRad,h=nut_len, $fn=6);
				}
			}
			else
			{
				if (cap_len == NAN)
				{
					translate([0,0,cap_pos_default])cylinder(r=capRad,h=cap_len_default);
				}
				else
				{
					translate([0,0,cap_pos])cylinder(r=capRad,h=cap_len);
				}
				if(nut_len==NAN)
				{
					translate([0,0,nut_pos]) cylinder(r=capRad,h=nut_len_default, $fn=6);
				}
				else
				{
					translate([0,0,nut_pos]) cylinder(r=capRad,h=nut_len, $fn=6);
				}
			}	
		}
}