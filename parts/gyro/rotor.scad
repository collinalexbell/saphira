$fn = 60;
difference() {
  cylinder(r=10, h=20);
  translate([0,0,-1]) cylinder(r=9, h=22);
}
difference() {
  cylinder(r=5, h=20);
  cylinder(r=4, h=22);
}

difference(){
  cylinder(r=10, h=1);
  //where the holes should go  
  for(i = [0:4]) {
    rotate([0,0,90*i]) translate([1.2,0,-2]) cylinder(r=0.47/2, h=5);
  }
}

for(i = [0:1]) {
  rotate([0,0, 180 * i]) translate([4,0,0]) cube([5, 0.5, 20]);
}
