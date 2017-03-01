difference() {
    hull() {
        cylinder(h=3,d=17);
        translate([62,0,0]) cylinder(h=3,d=17);
    }
    translate([0,2,-.5]) cube([62,3,4]);
    translate([0,-5,-.5]) cube([62,3,4]);
}