
boxx=74.5;
boxy=69;
boxz=27;

wallt = 1;
tol = 0.1;
overproj = 5;

ventx = 55;
venty = 50;
ventz = 10;

difference(){
cube([boxx+2*wallt,boxy+wallt+overproj,boxz+wallt]);

translate([wallt,wallt,-0.1]){
    cube([boxx+2*tol,boxy+overproj+2*tol-2*wallt,boxz]);
    }//end translate
    
 translate([wallt,boxy+overproj-4,-0.10]){
    cube([boxx,10,boxz/1.8]);
    }//end translate

translate([(boxx+2*wallt-ventx)/2,(boxy-venty)/2,boxz-0.2]){    
    cube([ventx,venty,ventz]);
    }// end translate
}//end difference