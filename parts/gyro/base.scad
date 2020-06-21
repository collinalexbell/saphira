$fn = 64;
difference() {
  cube([4, 1.2, 16], center = true);
  translate([0, 1, 6]) rotate([90,0,0])cylinder(r=1.3, h=4);
  translate([0, 0.4, 6]) rotate([90,0,0])cylinder(r=1.6, h=4);
}
