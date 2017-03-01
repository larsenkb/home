$fn = 30;
difference() {
  union() {
    cylinder(1.5,d=20,[0,0,0]);
    cylinder(2.2,d=10,[0,0,0]);
    cylinder(6.5,d=8,[0,0,0]);
  }
  #translate ([0,0,1.5]) cylinder(7.0,d=6,[0,0,0]);
}