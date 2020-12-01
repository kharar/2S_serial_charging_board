$fn=20;
tolerance=0.5;
casingThickness=1;

translate([2.5, 0, 3.5])
difference() {
	translate([-tolerance-casingThickness,-tolerance-casingThickness , -4.5-casingThickness+1])
	//casing
	cube([38+2*tolerance+2*casingThickness, 19+2*tolerance+2*casingThickness, 4.5+casingThickness]);
	
	//inner workings
	cutouts();
}

module cutouts() {

	translate([-tolerance, -tolerance, -1.01])
	//PCB + components cutout
	cube([38+2*tolerance, 19+2*tolerance, 5]);

	translate([-9.99, 3-tolerance, -9.01/2])
	//XT60 cutout
	cube([10, 16+2*tolerance, 8+2*tolerance]);

	difference(){
		translate([0, 2, -2.5-1])
		//PCB pins and solder cutout
		cube([36.5, 15.5, 2.5]);
		
		for(n=[7,35])
		translate([n, 3, 0])
		difference() {
			//screw-in spacers
			cylinder(r=3.5, h=100, center=true);
		}
	}
	
	//spacer center holes
	for(n=[7,35])
		translate([n, 3, 0])
		cylinder(r=1, h=100, center=true);
}