import processing.sound.*;
AudioSample sample;
SoundFile file;

int x = 0;
int y = 0;
int a = 255;
int b = 255;
int c = 255;
int d = 255;
int e = 255;
int f = 255;
int g = 255;
void audio(){

//please put audio when you're finished :) 
  
}

void setup() {
  size(1050, 800);
  background(255);
  




}



void draw(){
 
x = mouseX;
y = mouseY;


  //all of the white keys 


    background(255);
    
  fill(0);
  
  rect(0, 0, 1400, 55); // black bar on top (no key)
  
  fill(255);

 fill(a, 255, 255);
  rect(0, 50, 150, 750); 
  
    fill(b, 255, 255);
  rect(150, 50, 150, 750); 
  
 fill(c, 255, 255);
  rect(300, 50, 150, 750); 
  
  fill(d, 255, 255);
  rect(450, 50, 150, 750);
  
  fill(e, 255, 255);
  rect(600, 50, 150, 750);
  
fill(f, 255, 255);
  rect(750, 50, 150, 750);

fill(g, 255, 255);
  rect(900, 50, 150, 750);
  

  
  fill(0);
  
  rect(115, 55, 70, 400);
  
  rect(265, 55, 70, 400);
  
  rect(565, 55, 70, 400);
  
  rect(715, 55, 70, 400);
  
  rect(865, 55, 70, 400);
 
}

void mousePressed() {

if ((x > 0) && (x < 150) && (y > 0) && (y < 800)){
      a = 0 ;
        file = new SoundFile(this, "Piano Keys_C 1.wav");
  file.play();
} else {
a = 255;
}

if ((x > 150) && (x < 300) && (y > 0) && (y < 800)){
     b = 0 ;
        file = new SoundFile(this, "Piano Keys_D1.wav");
  file.play();
} else {
b = 255;
}

if ((x > 300) && (x < 450) && (y > 0) && (y < 800)){
      c = 0 ;
      file = new SoundFile(this, "Piano Keys_E 1.wav");
  file.play();
} else {
c = 255;
}

if ((x > 450) && (x < 600) && (y > 0) && (y < 800)){
      d = 0 ;
        file = new SoundFile(this, "Piano Keys_F 1.wav");
  file.play();
} else {
d = 255;
}

if ((x > 600) && (x < 750) && (y > 0) && (y < 800)){
      e = 0 ;
       file = new SoundFile(this, "Piano Keys_G 1.wav");
  file.play();
} else {
e = 255;
}

if ((x > 750) && (x < 900) && (y > 0) && (y < 800)){
      f = 0 ;
      file = new SoundFile(this, "Piano Keys_A 1.wav");
  file.play();
} else {
f = 255;
}

if ((x > 900) && (x < 1050) && (y > 0) && (y < 800)){
      g = 0 ;
       file = new SoundFile(this, "Piano Keys_B 1.wav");
  file.play();
} else {
g = 255;
}

}
