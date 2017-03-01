difference() {
    hull() {
        translate([-33,0,0]) cylinder(h=3,d=17);
        translate([33,0,0]) cylinder(h=3,d=17);
    }
    translate([-33,2,-.5]) cube([66,3,4]);
    translate([-33,-5,-.5]) cube([66,3,4]);
    #translate([0,0,3.5]) cube([66,4,2], center=true);
}