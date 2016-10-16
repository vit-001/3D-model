$fn=100;
difference(){
	cube (20);
	translate([10,10,10]) sphere (r=12);
}

translate([10,10,10]) sphere (r=10);
translate([10,10,0]) cylinder(r=5,h=0.2);