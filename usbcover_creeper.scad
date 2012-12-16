difference() {

//head
translate([-22.5,-6.5,0]) cube([23,6.5,23]);

//mouth
translate([-8.5,-7,14]) cube([7.5,6,3]);
translate([-11,-7,8.5]) cube([8,6,6]);
translate([-8.5,-7,5.5]) cube([7.5,6,3]);

//left eye socket
translate([-17,-7,3]) cube([6,6,6]);

//right eye socket
translate([-17,-7,14]) cube([6,6,6]);	

}







//left eye
translate([-17,-4,3]) cube([3,3,3]);

//right eye
translate([-17,-4,17.5]) cube([3,3,3]);

difference (){

//front body
translate([-22.5,0,0]) cube([60.5,6,23]);

translate([-23,1.5,4]) cube ([10,9,15]);

translate([-18,1.5,2]) cube ([50,9,19]);


translate ([34,2.5,1]) cube ([2,4,21]); 


translate ([-21.5,4,1]) cube ([2,4,2]);

translate ([-21.5,4,20]) cube ([2,4,2]);

}

//front feet
translate([35,-11,0]) cube([17,11,23]);


union(){

//back body
difference(){

translate ([-22.5,15,0]) cube ([60.5,6,23]);

translate([-23,8,2]) cube ([55,9,19]);
}

//plug entrance
translate([-22.5,15,2]) cube ([4,2,2]);

//plug entrance
translate([-22.5,15,19]) cube ([4,2,2]);

translate ([-21.5,11,1]) cube ([2,4,2]);

translate ([-21.5,11,20]) cube ([2,4,2]);

translate ([34,11,1]) cube ([2,4,21]);



//back feet
translate([35,21,0]) cube([17,11,23]);
}
}