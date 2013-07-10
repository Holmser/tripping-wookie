difference(){
translate([0,25,-10])
cube([675,150,40]);
linear_extrude(file = "nuvodia_plain.dxf", height = 30);
translate([0,0,10])
linear_extrude(file = "nuvodia_o.dxf", height = 25);
}