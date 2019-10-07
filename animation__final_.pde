int x1;
int x2;
int x3;
int x4;
int x5;
int x6;
int x7;
int x8;
int x9;

int xsun=500;
int xsnowman=0;

void setup() {
 size(800,600);
 x1=-200;
 x2=200;
 x3=600;
 x4=-200;
 x5=0;
 x6=200;
 x7=400;
 x8=600;
 x9=800;
}

void draw() {     
  
//sun
fill(250,205,23);
ellipse(650,150,50,50);
  
  //back hills
   background(117,174,196); // blue
  fill(110,183,94); // green 
  ellipse(x1,400,400,400);
  x1=x1+2;
  if(x1 >=1000){ 
     x1=-200;
   }
  fill(110,183,94);// green
  ellipse(x2,400,400,400);
   x2=x2+2;
   if(x2 >=1000){ 
     x2=-200;
   } 
  fill(110,183,94); // green  
  ellipse(x3,400,400,400);
   x3=x3+2;
   if(x3 >=1000){ 
     x3=-200;
   }

//front hills
 fill(65,116,40);
 ellipse(x4,400,200,200);
  x4=x4+4;
  if(x4 >=1000){ 
     x4=-200;
   }
  
 fill(65,116,40);
 ellipse(x5,400,200,200);
  x5=x5+4;
  if(x5 >=1000){ 
     x5=-200;
   }
  
   fill(65,116,40);
 ellipse(x6,400,200,200);
  x6=x6+4;
  if(x6 >=1000){ 
     x6=-200;
   }
  
   fill(65,116,40);
 ellipse(x7,400,200,200);
  x7=x7+4;
  if(x7 >=1000){ 
     x7=-200;
   }
  
   fill(65,116,40);
 ellipse(x8,400,200,200);
  x8=x8+4;
  if(x8 >=1000){ 
     x8=-200;
   }
  
   fill(65,116,40);
 ellipse(x9,400,200,200);
  x9=x9+4;
  if(x9 >=1000){ 
     x9=-200;
   }

//ground
 fill(242,216,144);
 rect(0,400,800,200);
 
translate(xsnowman,220);
snowman();
xsnowman=xsnowman+5;
if(xsnowman >=1000){ 
     xsnowman=-300;}
     
fill(250,205,23);
ellipse(xsun,-100,125,125);
xsun=xsun+2;
if(xsun >=1000);{
  xsun=-50;}
     
}

//--------------------------------------------------------------------------

void snowman() {
 noStroke();
 fill(255);
 ellipse(150,100,130,130);//head
 fill(0);//black
 ellipse(125,100,15,15);//left eye
 ellipse(175,100,15,15);//right eye
 fill(255);//white
 ellipse(150,250,200,200);//body
 fill(242,181,66);//orange
 triangle(140,110,150,100,160,110);//nose
 fill(0);//black
 ellipse(150,200,15,15);//top button
 ellipse(150,250,15,15);//middle button
 ellipse(150,300,15,15);//bottom button

}




  
   
