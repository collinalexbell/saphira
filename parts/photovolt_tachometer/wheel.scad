$fn=40;
r = 5;
difference() {
  cylinder(0.1, r, 5, true);
  for(deg = [0:360]) {
    rotate(deg) translate([r-.3, 0, 0]) cube([0.4, 0.05, 1], true);
  }
}
