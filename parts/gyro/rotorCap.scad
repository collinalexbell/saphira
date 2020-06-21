
$fn = 60;
difference() {
  cylinder(r=11, h=3);
  translate([0,0,-0.1]) cylinder(r=10.1, h=3-1);
  cylinder(r=0.47/2, h=5);
}
