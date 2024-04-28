/* [Overall] */
//name of thread
thread="M10"; //[M0.25x0.075,M0.3x0.09,M0.3x0.08,M0.35x0.09,M0.4x0.1,M0.45x0.1,M0.5x0.125,M0.55x0.125,M0.6x0.15,M0.7x0.175,M0.8x0.2,M0.9x0.225,M1,M1x0.25,M1x0.2,M1.1x0.25,M1.1x0.2,M1.2,M1.2x0.25,M1.2x0.2,M1.4,M1.4x0.3,M1.4x0.2,M1.6,M1.6x0.35,UNF-#0,M1.6x0.3,M1.7x0.35,M1.6x0.2,M1.8,M1.8x0.35,UNC-#1,UNF-#1,M2,M2x0.4,M1.8x0.2,M2.2,M2.2x0.45,UNC-#2,M2x0.25,UNF-#2,M2.3x0.45,M2.3x0.4,M2.2x0.25,UNC-#3,M2.5,M2.5x0.45,UNF-#3,M2.6x0.45,M2.5x0.35,UNC-#4,UNF-#4,M3,M3x0.5,UNC-#5,UNF-#5,M3x0.35,UNC-#6,32-UN-#6,M3.5,M3.5x0.6,UNF-#6,M3.5x0.35,M4,M4x0.7,UNC-#8,32-UN-#8,UNF-#8,M4x0.5,M4.5x0.75,UNC-#10,M4.5x0.5,UNF-#10,32-UN-#10,M5,M5x0.8,UNC-#12,M5x0.5,UNF-#12,28-UN-#12,UNEF-#12,32-UN-#12,M6,M6x1,M5.5x0.5,UNC-1/4,20-UN-1/4,M6x0.8,M6x0.75,M6x0.7,UNF-1/4,28-UN-1/4,M6x0.5,UNEF-1/4,32-UN-1/4,M7,M7x1,M7x0.75,UNC-5/16,M7x0.5,G1/16,M8,M8x1.25,20-UN-5/16,UNF-5/16,M8x1,28-UN-5/16,M8x0.8,UNEF-5/16,32-UN-5/16,M8x0.75,M8x0.5,M9x1.25,UNC-3/8,16-UN-3/8,M9x1,M9x0.75,20-UN-3/8,M10,M10x1.5,UNF-3/8,M9x0.5,G1/8,M10x1.25,28-UN-3/8,M10x1.12,UNEF-3/8,32-UN-3/8,M10x1,M10x0.75,UNC-7/16,M11x1.5,16-UN-7/16,M10x0.5,UNF-7/16,20-UN-7/16,M11x1,M12,M12x1.75,M11x0.75,UNEF-7/16,28-UN-7/16,M12x1.5,32-UN-7/16,M11x0.5,M12x1.25,UNC-1/2,M12x1,16-UN-1/2,M12x0.75,G1/4,UNF-1/2,20-UN-1/2,M12x0.5,M14,M14x2,UNEF-1/2,28-UN-1/2,32-UN-1/2,UNC-9/16,12-UN-9/16,M14x1.5,M14x1.25,16-UN-9/16,UNF-9/16,M14x1,20-UN-9/16,M14x0.75,UNEF-9/16,M15x1.5,28-UN-9/16,UNC-5/8,M14x0.5,32-UN-9/16,12-UN-5/8,M16,M16x2,M15x1,M16x1.6,16-UN-5/8,M16x1.5,UNF-5/8,20-UN-5/8,M16x1.25,UNEF-5/8,G3/8,M16x1,28-UN-5/8,M18,M18x2.5,32-UN-5/8,M16x0.75,12-UN-11/16,M17x1.5,M16x0.5,M18x2,16-UN-11/16,M17x1,20-UN-11/16,M18x1.5,UNC-3/4,UNEF-11/16,28-UN-11/16,M18x1.25,32-UN-11/16,12-UN-3/4,M18x1,M20,M20x2.5,M18x0.75,UNF-3/4,16-UN-3/4,M18x0.5,M20x2,UNEF-3/4,20-UN-3/4,28-UN-3/4,32-UN-3/4,M20x1.5,12-UN-13/16,G1/2,M22x3,M20x1,16-UN-13/16,M22,M22x2.5,M20x0.75,UNC-7/8,UNEF-13/16,20-UN-13/16,RMS,M20x0.5,M22x2,28-UN-13/16,32-UN-13/16,12-UN-7/8,M22x1.5,UNF-7/8,G5/8,M24,M24x3,16-UN-7/8,M22x1,UNEF-7/8,20-UN-7/8,M24x2.5,M22x0.75,28-UN-7/8,M22x0.5,12-UN-15/16,M24x2,UNC-1,8-UN-1,16-UN-15/16,M24x1.5,UNEF-15/16,20-UN-15/16,M25x2,M24x1,28-UN-15/16,UNF-1,12-UN-1,M24x0.75,M25x1.5,M27,M27x3,8-UN-1 1/16,16-UN-1,M25x1,G3/4,UNEF-1,20-UN-1,M26x1.5,PCO-1881,28-UN-1,PCO-1810,UNC-1 1/8,M27x2,12-UN-1 1/16,8-UN-1 1/8,M27x1.5,16-UN-1 1/16,UNEF-1 1/16,M28x2,20-UN-1 1/16,M30,M30x3.5,M27x1,28-UN-1 1/16,M27x0.75,M28x1.5,UNF-1 1/8,12-UN-1 1/8,M30x3,8-UN-1 3/16,M28x1,16-UN-1 1/8,M30x2.5,UNEF-1 1/8,20-UN-1 1/8,G7/8,28-UN-1 1/8,M30x2,UNC-1 1/4,12-UN-1 3/16,M30x1.5,8-UN-1 1/4,16-UN-1 3/16,UNEF-1 3/16,20-UN-1 3/16,M30x1,M33,M33x3.5,M30x0.75,28-UN-1 3/16,M33x3,UNF-1 1/4,12-UN-1 1/4,M32x2,8-UN-1 5/16,G1,16-UN-1 1/4,M32x1.5,UNEF-1 1/4,UNC-1 3/8,6-UN-1 3/8,20-UN-1 1/4,M33x2,28-UN-1 1/4,12-UN-1 5/16,M33x1.5,M36,M36x4,8-UN-1 3/8,16-UN-1 5/16,UNEF-1 5/16,M33x1,6-UN-1 7/16,20-UN-1 5/16,M33x0.75,28-UN-1 5/16,M36x3,UNF-1 3/8,12-UN-1 3/8,8-UN-1 7/16,16-UN-1 3/8,M35x1.5,UNEF-1 3/8,UNC-1 1/2,6-UN-1 1/2,20-UN-1 3/8,M36x2,28-UN-1 3/8,12-UN-1 7/16,M36x1.5,M39,M39x4,G1 1/8,8-UN-1 1/2,16-UN-1 7/16,M36x1,UNEF-1 7/16,6-UN-1 9/16,20-UN-1 7/16,M39x3,28-UN-1 7/16,UNF-1 1/2,12-UN-1 1/2,M38x1.5,8-UN-1 9/16,16-UN-1 1/2,M40x3,UNEF-1 1/2,M39x2,M42,M42x4.5,6-UN-1 5/8,20-UN-1 1/2,M40x2.5,28-UN-1 1/2,M39x1.5,M42x4,12-UN-1 9/16,M40x2,8-UN-1 5/8,M39x1,16-UN-1 9/16,UNEF-1 9/16,M40x1.5,6-UN-1 11/16,20-UN-1 9/16,M42x3,G1 1/4,UNC-1 3/4,12-UN-1 5/8,8-UN-1 11/16,16-UN-1 5/8,M42x2,M45,M45x4.5,UNEF-1 5/8,6-UN-1 3/4,20-UN-1 5/8,M42x1.5,M45x4,12-UN-1 11/16,M42x1,8-UN-1 3/4,16-UN-1 11/16,UNEF-1 11/16,6-UN-1 13/16,M45x3,20-UN-1 11/16,M48,M48x5,12-UN-1 3/4,8-UN-1 13/16,M45x2,16-UN-1 3/4,6-UN-1 7/8,20-UN-1 3/4,M48x4,M45x1.5,12-UN-1 13/16,M45x1,UNC-2,8-UN-1 7/8,16-UN-1 13/16,M48x3,G1 1/2,6-UN-1 15/16,20-UN-1 13/16,M50x4,12-UN-1 7/8,M48x2,8-UN-1 15/16,16-UN-1 7/8,M52,M52x5,6-UN-2,M48x1.5,20-UN-1 7/8,M50x3,12-UN-1 15/16,M52x4,8-UN-2,16-UN-1 15/16,M50x2,20-UN-1 15/16,M50x1.5,M52x3,12-UN-2,16-UN-2,6-UN-2 1/8,M56,M56x5.5,20-UN-2,M52x2,UNC-2 1/4,M55x4,M52x1.5,G1 3/4,8-UN-2 1/8,M56x4,M55x3,12-UN-2 1/8,16-UN-2 1/8,M56x3,6-UN-2 1/4,20-UN-2 1/8,M55x2,M58x4,M55x1.5,M60,M60x5.5,M56x2,8-UN-2 1/4,M56x1.5,M58x3,M56x1,12-UN-2 1/4,M60x4,16-UN-2 1/4,M58x2,6-UN-2 3/8,20-UN-2 1/4,M58x1.5,G2,M60x3,UNC-2 1/2,4-UN-2 1/2,M64,M64x6,8-UN-2 3/8,M62x4,M64x5.5,M60x2,12-UN-2 3/8,M60x1.5,M62x3,16-UN-2 3/8,M60x1,6-UN-2 1/2,20-UN-2 3/8,M64x4,M62x2,4-UN-2 5/8,8-UN-2 1/2,M65x4,M62x1.5,M64x3,M68x6,12-UN-2 1/2,M63x1.5,M65x3,M64x2,16-UN-2 1/2,6-UN-2 5/8,20-UN-2 1/2,M64x1.5,G2 1/4,M65x2,M64x1,M70x6,UNC-2 3/4,4-UN-2 3/4,8-UN-2 5/8,M68x4,M65x1.5,12-UN-2 5/8,M68x3,M72x6,16-UN-2 5/8,M70x4,6-UN-2 3/4,20-UN-2 5/8,M68x2,4-UN-2 7/8,M68x1.5,8-UN-2 3/4,M70x3,M68x1,M72x4,12-UN-2 3/4,M70x2,M75x6,16-UN-2 3/4,M70x1.5,6-UN-2 7/8,M72x3,20-UN-2 3/4,M76x6,UNC-3,4-UN-3,8-UN-2 7/8,M72x2,M75x4,M72x1.5,12-UN-2 7/8,M72x1,M76x4,16-UN-2 7/8,M75x3,6-UN-3,20-UN-2 7/8,G2 1/2,M76x3,4-UN-3 1/8,M75x2,8-UN-3,M80x6,M75x1.5,M76x2,12-UN-3,M76x1.5,16-UN-3,6-UN-3 1/8,M76x1,20-UN-3,M80x4,UNC-3 1/4,4-UN-3 1/4,M78x2,8-UN-3 1/8,M80x3,12-UN-3 1/8,M80x2,16-UN-3 1/8,M85x6,6-UN-3 1/4,G2 3/4,M80x1.5,4-UN-3 3/8,M80x1,8-UN-3 1/4,M82x2,M85x4,12-UN-3 1/4,16-UN-3 1/4,6-UN-3 3/8,M85x3,UNC-3 1/2,4-UN-3 1/2,8-UN-3 3/8,M85x2,M90x6,M85x1.5,12-UN-3 3/8,16-UN-3 3/8,6-UN-3 1/2,G3,4-UN-3 5/8,M90x4,8-UN-3 1/2,M90x3,12-UN-3 1/2,16-UN-3 1/2,6-UN-3 5/8,M90x2,M95x6,M90x1.5,UNC-3 3/4,4-UN-3 3/4,8-UN-3 5/8,12-UN-3 5/8,M95x4,16-UN-3 5/8,6-UN-3 3/4,M95x3,4-UN-3 7/8,8-UN-3 3/4,M95x2,M100x6,12-UN-3 3/4,M95x1.5,16-UN-3 3/4,6-UN-3 7/8,UNC-4,4-UN-4,8-UN-3 7/8,M100x4,12-UN-3 7/8,M100x3,16-UN-3 7/8,6-UN-4,G3 1/2,M100x2,M105x6,4-UN-4 1/8,8-UN-4,M100x1.5,12-UN-4,16-UN-4,6-UN-4 1/8,M105x4,4-UN-4 1/4,8-UN-4 1/8,M105x3,12-UN-4 1/8,M105x2,M110x6,16-UN-4 1/8,M105x1.5,6-UN-4 1/4,4-UN-4 3/8,8-UN-4 1/4,M110x4,12-UN-4 1/4,16-UN-4 1/4,M110x3,6-UN-4 3/8,4-UN-4 1/2,M110x2,8-UN-4 3/8,M115x6,M110x1.5,12-UN-4 3/8,16-UN-4 3/8,6-UN-4 1/2,G4,M115x4,4-UN-4 5/8,8-UN-4 1/2,M115x3,12-UN-4 1/2,16-UN-4 1/2,M115x2,M120x6,6-UN-4 5/8,M115x1.5,4-UN-4 3/4,8-UN-4 5/8,12-UN-4 5/8,M120x4,M125x8,16-UN-4 5/8,6-UN-4 3/4,M120x3,4-UN-4 7/8,8-UN-4 3/4,M120x2,M125x6,M120x1.5,12-UN-4 3/4,16-UN-4 3/4,6-UN-4 7/8,4-UN-5,M125x4,8-UN-4 7/8,M130x8,M125x3,12-UN-4 7/8,16-UN-4 7/8,6-UN-5,G4 1/2,M125x2,M130x6,M125x1.5,4-UN-5 1/8,8-UN-5,12-UN-5,M130x4,16-UN-5,6-UN-5 1/8,4-UN-5 1/4,M130x3,8-UN-5 1/8,M130x2,M135x6,12-UN-5 1/8,M130x1.5,16-UN-5 1/8,6-UN-5 1/4,4-UN-5 3/8,8-UN-5 1/4,M135x4,M140x8,12-UN-5 1/4,M135x3,16-UN-5 1/4,6-UN-5 3/8,M135x2,4-UN-5 1/2,M140x6,8-UN-5 3/8,M135x1.5,12-UN-5 3/8,16-UN-5 3/8,6-UN-5 1/2,G5,M140x4,4-UN-5 5/8,8-UN-5 1/2,M140x3,12-UN-5 1/2,M140x2,M145x6,16-UN-5 1/2,M140x1.5,6-UN-5 5/8,4-UN-5 3/4,8-UN-5 5/8,M145x4,M150x8,12-UN-5 5/8,16-UN-5 5/8,M145x3,6-UN-5 3/4,4-UN-5 7/8,8-UN-5 3/4,M145x2,M150x6,M145x1.5,12-UN-5 3/4,16-UN-5 3/4,6-UN-5 7/8,M150x4,4-UN-6,8-UN-5 7/8,M150x3,12-UN-5 7/8,16-UN-5 7/8,M150x2,6-UN-6,G5 1/2,M155x6,M150x1.5,8-UN-6,12-UN-6,M155x4,M160x8,16-UN-6,M155x3,M155x2,M160x6,M160x4,M160x3,M160x2,M165x6,M165x4,M170x8,G6,M165x3,M165x2,M170x6,M170x4,M170x3,M170x2,M175x6,M175x4,M180x8,M175x3,M175x2,M180x6,M180x4,M180x3,M180x2,M185x6,M185x4,M190x8,M185x3,M185x2,M190x6,M190x4,M190x3,M190x2,M195x6,M195x4,M200x8,M195x3,M195x2,M200x6,M200x4,M200x3,M200x2,M205x6,M205x4,M210x8,M205x3,M205x2,M210x6,M210x4,M210x3,M210x2,M215x6,M215x4,M220x8,M215x3,M220x6,M220x4,M220x3,M220x2,M225x6,M225x4,M225x3,M225x2,M230x6,M230x4,M230x3,M230x2,M235x6,M235x4,M240x8,M235x3,M240x6,M240x4,M240x3,M240x2,M245x6,M245x4,M250x8,M245x3,M245x2,M250x6,M250x4,M250x3,M250x2,M255x6,M255x4,M260x8,M255x3,M260x6,M260x4,M260x3,M265x6,M265x4,M265x3,M270x6,M270x4,M270x3,M275x6,M275x4,M280x8,M275x3,M280x6,M280x4,M280x3,M285x6,M285x4,M285x3,M290x6,M290x4,M290x3,M295x6,M295x4,M300x8,M295x3,M300x6,M300x4,M300x3,M310x6,M310x4,M320x6,M320x4,M330x6,M330x4,M340x6,M340x4,M350x6,M350x4,M360x6,M360x4,M370x6,M370x4,M380x6,M380x4,M390x6,M390x4,M400x6,M400x4,M410x6,M420x6,M430x6,M440x6,M450x6,M460x6,M470x6,M480x6,M490x6,M500x6,M510x6,M520x6,M530x6,M540x6,M550x6,M560x6,M570x6,M580x6,M590x6,M600x6]
//number of sides for nuts, bolts, and rods (120 for round)
sides=6;
//measure diameter flat to flat (like sockets)?
measure_flat_to_flat="yes"; // [yes,no]
//size of chamfer for all parts
chamfer=1.0;
//min thickness of any wall (if any)
wall=3.0;
//knurl_depth
knurl_depth=1.0;
//number of knurls
knurls=30;
// reverse threads
reverse_threads="no"; // [yes,no]
// scale of the shown object in x,y and z
object_scale = 1; //[.5:.01:5]

/* [Bolt] */
// show bolt? 
show_bolt="yes"; // [yes,no]
// shape of bolt head
bolt_head_shape="standard"; // [standard,cheese,countersunk,round,knurled]
//length of smooth section
bolt_smooth_length=10.0;
//diameter of smooth section (0=use diameter of threads)
bolt_smooth_diameter=0.0;
//length of threaded section
bolt_threaded_length=18.0;
//outside diameter of bolt head
bolt_head_diameter=20.0;
//height of bolt head
bolt_head_height=8.0;
// slot in bolt head?
bolt_head_slot="no"; //[yes,no]
// depth of bolt head slot
bolt_head_slot_depth=2.0; 
// width of bolt head slot
bolt_head_slot_width=2.0;
// rotation of slot
bolt_head_slot_rotation=30;
// cut a socket in the bolt head/
bolt_head_socket="no"; //[yes,no]
//depth of bolt head socket
bolt_head_socket_depth=5.0;
//diameter of socket
bolt_head_socket_diameter=6.0;
// hex by default
bolt_head_socket_sides=6;
// cut a phillips screwdriver in the head?
bolt_head_phillips="no"; //[yes,no]
// phillips_driver_diameter
bolt_head_phillips_diameter=10;

// hollow out the center of the bolt (see overall->wall)?
bolt_hollow="no"; //[yes,no]

/* [Nut] */
// show nut?
show_nut="no"; //[yes,no]
nut_shape="standard"; //[standard,wing,cap,flange,knurled]
// height of nut
nut_h=11.0; 
// outside diameter of nut
nut_d=25.0;
// diameter of the flange if it has one
nut_flange_d=30.0;
// height of nut flange if it has one
nut_flange_h=3.0;

/* [Washer] */
// show washer? 
show_washer="no"; // [yes,no]
// thickness / height
washer_h=3.0;
// outside diameter
washer_d=37.0;

/* [Rod] */
// show rod?
show_rod="no"; //[yes,no]
// length of the smooth part of the rod
rod_smooth_length=20.0;
//diameter of the smooth part of the rod (0=use diameter of threads)
rod_smooth_diameter=0.0; 
// length of the threaded start of the rod
rod_thread_start_length=20.0;
// length of the threaded end of the rod
rod_thread_end_length=20.0;
// hollow out the inside of the rod
rod_hollow="no"; //[yes,no]

/* [Standoff] */
// show standoff?
show_standoff="no"; //[yes,no]
// length of the smooth part of the standoff
standoff_smooth_length=20.0;
//diameter of the smooth part of the standoff (0=use diameter of threads)
standoff_smooth_diameter=0.0;
// length of the threaded start of the standoff
standoff_thread_external_length=10.0;
// length of the threaded end of the standoff 
standoff_thread_internal_length=10.0;
// hollow out the inside of the standoff?
standoff_hollow="no"; //[yes,no]

/* [Misc] */
$fn=120;
safety=.01;

use <threadlib/threadlib.scad>
//----------------------------------------------------------------------------
// begin easy bolt code
//----------------------------------------------------------------------------
//global thread stuff
thread_ext=str(thread,"-ext");
thread_ext_info=thread_specs(thread_ext);
thread_int=str(thread,"-int");
thread_int_info=thread_specs(thread_int);
bolt_hollow_d=thread_int_info[2]-wall*2;

//----------------------------------------------------------------------------
module chamfer_for_cylinder(d=25,h=10,c=1) {
translate([0,0,h/2-c])
if (sides % 2 == 0) {
  rotate_extrude($fn=120)
  translate([d/2-c+safety,0,0])
  polygon([[c+safety,0],[c+safety,c+safety],[0,c+safety],[c+safety,0]]);
  }
else {
  rotate([0,0,180/sides])
  rotate_extrude($fn=120)
  translate([d/2-c+safety,0,0])
  polygon([[c+safety,0],[c+safety,c+safety],[0,c+safety],[c+safety,0]]);
  }
}

//----------------------------------------------------------------------------
module chamfered_cylinder(just_top=false,d=25,h=10,c=1,sides=6) {

$fn=sides;
difference() {
difference() {
cylinder(d=d,h=h,center=true);
chamfer_for_cylinder(d,h,c);
}
if(just_top==false) { mirror([0,0,1]) chamfer_for_cylinder(d,h,c); }
}
}

//----------------------------------------------------------------------------
module nut(d=25,h=8,sides=6,chamfer=1,thread="M6",thread_info=thread_int_info) {

//height verification
//cylinder(h=20,d=2);

//diameter verification for 6 sided nuts
//translate([0,0,-5])
//cylinder(d=d,h=20);

if(nut_shape=="standard") {
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  chamfered_cylinder(d=flat_or_point_d(d),h=h,c=chamfer,sides=sides);
  }

if(nut_shape=="flange") {
  union() {
  washer(d=nut_flange_d,h=nut_flange_h,thread=thread,thread_info=thread_int_info);
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  chamfered_cylinder(d=flat_or_point_d(d),h=h,c=chamfer,sides=sides);
  }
  }

if(nut_shape=="cap") {
  d=flat_or_point_d(d);
  union() { 
  translate([0,0,h-safety])
  difference() {
  sphere(d=.75*d);
  mirror([0,0,1]) 
  cylinder(d=d,h=d+safety);
  }
  }
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=sides);
  }


if(nut_shape=="wing") {

  scale=.7;

  difference() {
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  union() {
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=120);

  mirror([0,1,0])
  hull() {
  translate([0,d*scale+d/4,0])
  translate([0,0,d*scale])
  rotate([0,90,0])
  cylinder(d=d*scale,h=wall,center=true);
  translate([0,d/2-(d-thread_info[2])/4,0])
  cylinder(h=h,d=(d-thread_info[2])/2,center=true);
  }

  hull() {
  translate([0,d*scale+d/4,0])
  translate([0,0,d*scale])
  rotate([0,90,0])
  cylinder(d=d*scale,h=wall,center=true);
  translate([0,d/2-(d-thread_info[2])/4,0])
  cylinder(h=h,d=(d-thread_info[2])/2,center=true);
  }
  }
  translate([0,0,h+safety])
  cylinder(d=thread_int_info[2],h=h);
  } // end diff
  } // end wingnut

if(nut_shape=="knurled") {
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  knurl_cylinder(d=d,h=h)
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=120);
  }

}

//---------------------------------------------------------------------------
module cut_female_threads(h=5,thread=thread,thread_info=thread_int_info) {

difference() {
children();
if (reverse_threads=="yes") {
  translate([0,0,h])
  mirror([0,0,-1])
  tap(thread, turns=h/thread_info[0]);
}
else {
  tap(thread, turns=h/thread_info[0]);
  }
}
}

//---------------------------------------------------------------------------
module washer(h=4,d=10,thread=thread,thread_info=thread_ext_info) {
d_cut=thread_info[2];

translate([0,0,h/2])
difference() {
cylinder(d=d,h=h,center=true);
cylinder(d=d_cut,h=h+safety*2,center=true);
}
}

//---------------------------------------------------------------------------
module knurl_cylinder(h=10,d=25,depth=1) {
difference() {
children();

degs=360/knurls;

for(i=[0:degs:360]) {
rotate([0,0,i])
translate([d/2,0,0])
rotate([0,0,45])
cube([knurl_depth,knurl_depth,h*2],center=true);
}
}
}

//---------------------------------------------------------------------------
module bolt_head(d=10,h=4,sides=6,chamfer=1) {
if(bolt_head_shape=="standard") {
  // for 6 sided bolt heads, measurements are flat to flat so sockets
  // will fit.
  chamfered_cylinder(d=flat_or_point_d(d),h=h,c=chamfer,sides=sides);
  }
if(bolt_head_shape=="cheese") {
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=120);
  }
if(bolt_head_shape=="countersunk") {
  cylinder(d1=d,d2=thread_int_info[2],h=h,$fn=120,center=true);
  }
if(bolt_head_shape=="round") {
 translate([0,0,h/2])
 difference() {
  sphere(d=h*2,$fn=120);
  cylinder(d=(h*2)+safety,h=h+safety,$fn=120);
  }
  }
if(bolt_head_shape=="knurled") {
  knurl_cylinder(d=d,h=h)
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=120);
  }
}

//---------------------------------------------------------------------------
module chamfer_for_threads(d=10,h=10,c=1) {
rotate_extrude($fn=120)
translate([d/2-c+safety,0,0])
polygon([[c+safety,0],[c+safety,c+safety],[0,c+safety],[c+safety,0]]);
}

//---------------------------------------------------------------------------
// this puts a really small chamfer at the top of all threads
module male_threads(thread=thread,thread_info=thread_int_info,h=5,chamfer_bottom=false) {
difference() {

if(reverse_threads=="yes") {
  translate([0,0,h])
  mirror([0,0,1])
  bolt(thread, turns=h/thread_info[0]);
  }
else {
  bolt(thread, turns=h/thread_info[0]);
  }

c=thread_info[0]/6;
if(chamfer_bottom==true) {
  translate([0,0,c-thread_info[0]/2])
  mirror([0,0,1])
  chamfer_for_threads(d=thread_ext_info[2],h=h,c=c);
  }
else {
  translate([0,0,h-c+thread_info[0]/2])
  chamfer_for_threads(d=thread_ext_info[2],h=h,c=c);
  }
}
}

//---------------------------------------------------------------------------
module hollow_bolt(up=10,h=10,d=bolt_hollow_d) {
if(bolt_hollow=="no") { children(); }
if(bolt_hollow=="yes") {
difference() {
children();
translate([0,0,up+safety])
cylinder(d=d,h=h,$fn=120);
}
}
}
//---------------------------------------------------------------------------
module cut_bolt_head_slot(w=1,d=2,bolt_head_diameter=bolt_head_diameter) {
if(bolt_head_slot=="no") { children(); }
if(bolt_head_slot=="yes") {
difference() {
children();
rotate([0,0,bolt_head_slot_rotation])
//translate([-bolt_head_diameter,-w/2,-safety])
translate([0,0,d/2-safety])
cube([bolt_head_diameter*2,w,d],center=true);
}
}
}
//---------------------------------------------------------------------------
module cut_bolt_head_socket() {

if(bolt_head_socket=="no") { children(); }
if(bolt_head_socket=="yes") { 
$fn=bolt_head_socket_sides;
difference() {
children();
translate([0,0,-safety])
cylinder(d=flat_or_point_d(bolt_head_socket_diameter),h=bolt_head_socket_depth);
}
}
}

//---------------------------------------------------------------------------
module cut_bolt_head_phillips(driver_d=10) {
if(bolt_head_phillips=="no") { children(); }
if(bolt_head_phillips=="yes") {
difference() {
children();
translate([0,0,driver_d/1.6])
mirror([0,0,1])
difference() {
cylinder(d=driver_d,h=driver_d*2);
translate([0,0,-driver_d/2.5])
union() {
mirror([0,1,0])
rotate([0,0,90])
phillips_cutter(driver_d=driver_d);
rotate([0,0,90])
phillips_cutter(driver_d=driver_d);
phillips_cutter(driver_d=driver_d);
mirror([1,0,0])
phillips_cutter(driver_d=driver_d);
}
}
} //end difference
} //end if phillips
}

//---------------------------------------------------------------------------
// this creates a multi-faceted torus like shape. four of these are used
// to cut a phillips driver shape
//---------------------------------------------------------------------------
module phillips_cutter(driver_d=10) {
translate([driver_d+driver_d/2+driver_d/12,0,0])
scale([driver_d,driver_d*7.5/10,driver_d*1.8])
rotate([90,0,0])
rotate_extrude(angle=180) {
translate([1,0,0])
scale([1,1.2]) circle(d=1,$fn=7);
}
}

//---------------------------------------------------------------------------
module mybolt(thread=thread,thread_info=thread_int_info,bolt_head_diameter=20,bolt_head_height=10,sides=6,chamfer=1) {

//verification of length of bolt
//cylinder(d=2,h=10+10+10);

hollow_bolt(up=bolt_head_height,h=bolt_smooth_length+bolt_threaded_length)
cut_bolt_head_socket()
cut_bolt_head_slot(d=bolt_head_slot_depth,w=bolt_head_slot_width)
cut_bolt_head_phillips(driver_d=bolt_head_phillips_diameter)

translate([0,0,bolt_head_height+bolt_smooth_length])
union() {
// threads
translate([0,0,-safety])
translate([0,0,thread_int_info[0]/2])
if(bolt_threaded_length>0) {
  male_threads(thread=thread,thread_info=thread_info,h=bolt_threaded_length-thread_info[0]);
}

// smooth section
translate([0,0,-bolt_smooth_length])
union() {
translate([0,0,+bolt_smooth_length/2-safety])
if(bolt_smooth_length>0) {
  if(bolt_smooth_diameter>0) {
    //specialized chamfer here to match smooth section to threaded
    chamfer=(bolt_smooth_diameter-thread_ext_info[2])/2;
    chamfered_cylinder(h=bolt_smooth_length+safety,d=bolt_smooth_diameter,sides=120,c=chamfer,just_top=true);
    }
  if(bolt_smooth_diameter==0) {
    //specialized chamfer here to match smooth section to threaded
    chamfer=(thread_int_info[2] - thread_ext_info[2])/2;
    chamfered_cylinder(h=bolt_smooth_length+safety,d=thread_int_info[2],sides=120,c=chamfer,just_top=true);
    }
  }
// head
translate([0,0,-bolt_head_height/2])
bolt_head(d=bolt_head_diameter,h=bolt_head_height,sides=sides,chamfer=chamfer);
}
}
}
//---------------------------------------------------------------------------
module hollow_rod() {
if(rod_hollow=="no") { children(); }
if(rod_hollow=="yes") {
  difference() {
  children();
  h=rod_thread_end_length+rod_thread_start_length+rod_smooth_length+safety*4;
  translate([0,0,-safety*2])
  cylinder(d=thread_int_info[2]-wall*2,h=h);
  }
  }
}

//---------------------------------------------------------------------------
module rod(rod_smooth_length=10,rod_thread_start_length=10,rod_thread_end_length=10,thread=thread,thread_info=thread_int_info,sides=120,chamfer=1) {

hollow_rod()

translate([0,0,rod_thread_end_length])
union() {
translate([0,0,-rod_thread_end_length+safety])
translate([0,0,thread_int_info[0]/2])
if(rod_thread_end_length>0) {
  male_threads(chamfer_bottom=true,thread=thread,thread_info=thread_info,h=rod_thread_end_length-thread_int_info[0]);
}

translate([0,0,rod_smooth_length])
union() {
translate([0,0,thread_int_info[0]/2])
if(rod_thread_start_length>0) {
  male_threads(thread=thread,thread_info=thread_info,h=rod_thread_start_length-thread_int_info[0]);
}
translate([0,0,-rod_smooth_length/2+safety])
if(rod_smooth_length>0) {
  if(rod_smooth_diameter>0) {
    chamfered_cylinder(h=rod_smooth_length+safety,d=flat_or_point_d(rod_smooth_diameter),sides=sides,c=chamfer);

    }
  if(rod_smooth_diameter==0) {
    chamfered_cylinder(h=rod_smooth_length+safety,d=flat_or_point_d(thread_int_info[2]),sides=sides,c=chamfer);
    }
  }
}
}
}

//---------------------------------------------------------------------------
module hollow_standoff() {
if(standoff_hollow=="no") { children(); }
if(standoff_hollow=="yes") {
  difference() {
  children();
  h=standoff_thread_external_length+standoff_smooth_length+safety*4;
  translate([0,0,-safety*2])
  cylinder(d=thread_int_info[2]-wall*2,h=h);
  }
  }
}


//---------------------------------------------------------------------------
module standoff(standoff_smooth_length=10,standoff_thread_external_length=10,standoff_thread_internal_length=10,thread=thread,thread_info=thread_int_info,sides=120,chamfer=1) {

hollow_standoff()

difference() {
cut_female_threads(h=standoff_thread_internal_length,thread=thread,thread_info=thread_info)

translate([0,0,standoff_smooth_length])
union() {
// external threads
translate([0,0,thread_int_info[0]/2])
male_threads(thread=thread,thread_info=thread_info,h=standoff_thread_external_length-thread_int_info[0]);

// smooth section
translate([0,0,-standoff_smooth_length/2+safety])
if(standoff_smooth_diameter>0) {
  chamfered_cylinder(h=standoff_smooth_length+safety,d=flat_or_point_d(standoff_smooth_diameter),sides=sides,c=chamfer);
  }
else {
  chamfered_cylinder(h=standoff_smooth_length+safety,d=flat_or_point_d(thread_int_info[2])+wall,sides=sides,c=chamfer);
  }
}

// this cuts out a 45 degree cone at the top of the inside of the standoff
// so support is not needed
translate([0,0,standoff_thread_internal_length+thread_int_info[0]/2-safety])
cylinder(d1=thread_int_info[2],h=thread_int_info[2],d2=0);

}
}

//---------------------------------------------------------------------------
// should nuts, bolt heads and multi-sided rods be measured pt to pt or
// flat to flat?
function flat_or_point_d(d) =
sides<11 && sides % 2==0 && measure_flat_to_flat=="yes" ? (d/2)/(cos((360/sides)/2))*2 : d;

//---------------------------------------------------------------------------
if (show_nut=="yes") {
scale(object_scale)
nut(d=nut_d,h=nut_h,thread=thread,thread_info=thread_int_info,chamfer=chamfer,sides=sides);
}

if (show_washer=="yes") {
scale(object_scale)
washer(d=washer_d,h=washer_h,thread=thread,thread_info=thread_int_info);
}

if (show_bolt=="yes") {
scale(object_scale)
mybolt(thread=thread,thread_info=thread_int_info,bolt_head_diameter=bolt_head_diameter,bolt_head_height=bolt_head_height,sides=sides,chamfer=chamfer);
}

if (show_rod=="yes") {
scale(object_scale)
rod(thread=thread,thread_info=thread_int_info,rod_smooth_length=rod_smooth_length,rod_thread_start_length=rod_thread_start_length,rod_thread_end_length=rod_thread_end_length,sides=sides,chamfer=chamfer);
}

if (show_standoff=="yes") {
scale(object_scale)
standoff(thread=thread,thread_info=thread_int_info,standoff_smooth_length=standoff_smooth_length,standoff_thread_external_length=standoff_thread_external_length,standoff_thread_internal_length=standoff_thread_internal_length,sides=sides,chamfer=chamfer);
}
