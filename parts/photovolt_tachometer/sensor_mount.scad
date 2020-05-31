$fn = 40;
difference() {
  union() {
    cube([0.3,2.1, 4]);
    translate([-0.7,0,4]) cube([1, 2.1, 0.3]);
  }

  // Top holes
  translate([-.3, 2.1/2 - 0.7, 4]) cylinder(1, 0.2, 0.2, center=true);
  translate([-.3, 2.1/2 + 0.7, 4]) cylinder(1, 0.2, 0.2, center=true);

  // Bottom holes
  translate([-0.5,2.1/2 + 0.7,0.5]) rotate([0,90,0]) cylinder(1, 0.2, 0.2);
  translate([-0.5,2.1/2 - 0.7,0.5]) rotate([0,90,0]) cylinder(1, 0.2, 0.2);

}
