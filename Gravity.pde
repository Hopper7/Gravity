//Shane Hopper
float x;
float y;
boolean right = true;

//void setup() {
//  size(500,500);
//  stroke(255);
//  a = height/2;
//}
//use a for loop
//test = if
//void draw() {
//  
//  line(0, a, width, a);  
//  a = a - 0.5;
//  if (a < 0) { 
//    a = height; 
//  }
//}

void setup() {
 size(500,500);
 background(0); 
 x = 250;
 y = height/4;
 fill(255);
}

void draw() {
  background(0);
  ellipse(x,y,5,5);

  
  y = y + 0.5;
  
  if(y>height){
    y=height/4;
  }
  
  if(x == 255) {
    right = false;
  }
  
  if (x==245) {
    right = true;
  }
  
  if(right == true){
    x=x+0.25;
  } else {
    x= x-0.25; 
  }
 
  fill(255);
  ellipse(250,height/4,500,100);
  
}
