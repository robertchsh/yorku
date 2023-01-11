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
int h = 255;

int b1 = 0;
int b2 = 0;
int b3 = 0;
int b4 = 0;
int b5 = 0;
void audio(){

//please put audio when you're finished :) 
  
}

void setup() {
  size(1050, 800);
 // background(255);
  




}



void draw(){
 
x = mouseX;
y = mouseY;


  //all of the white keys 


    //background(255);
    
  //fill(0);
  
  //rect(0, 0, 1400, 55); // black bar on top (no key)
  
  //fill(255);

 fill(a, 255, 255);
  rect(0, 25, 50, 200); 

  
    fill(b, 255, 255);
  rect(50, 25, 50, 200); 
  
 fill(c, 255, 255);
  rect(100, 25, 50, 200); 
  
  fill(d, 255, 255);
  rect(150, 25, 50, 200);
  
  fill(e, 255, 255);
  rect(200, 25, 50, 200);
  
fill(f, 255, 255);
  rect(250, 25, 50, 200);

fill(g, 255, 255);
  rect(300, 25, 50, 200);
  
  fill(h, 255, 255);
  rect(350, 25, 50, 200);
  
 
  

  
  fill(0);
fill(b1, 0, 0);
  rect(40, 25, 20, 75);
fill(b2, 0, 0);  
  rect(90, 25, 20, 75);
fill(b3, 0, 0);  
  rect(190, 25, 20, 75);
fill(b4, 0, 0);  
  rect(240, 25, 20, 75);
fill(b5, 0, 0);  
  rect(290, 25, 20, 75);
 
 
 fill(0);
 textSize(20);
  text("C",20 ,200);  
  text("D",70 ,200);
  text("E",120 ,200);    
  text("F",170 ,200); 
  text("G",220 ,200);
  text("A",270 ,200);     
  text("B",320 ,200);  
  text("C",370 ,200);
}

void mousePressed() {

if ((x > 0) && (x < 50) && (y > 25) && (y < 225)){
      a = 0 ;
        file = new SoundFile(this, "Piano Keys_C 1.wav");
    background(random(255),random(255),random(255));
  file.play();
} else {
a = 255;
}

if ((x > 50) && (x < 100) && (y > 25) && (y < 225)){
     b = 0 ;
        file = new SoundFile(this, "Piano Keys_D1.wav");
  file.play();
    for(int i = 0; i < 75; i++){
  fill(random(255),random(255),random(255));
  circle(random(width),random(height),10);
  }
    
} else {
b = 255;
}

if ((x > 100) && (x < 150) && (y > 25) && (y < 225)){
      c = 0 ;
      file = new SoundFile(this, "Piano Keys_E 1.wav");
  file.play();
} else {
c = 255;
}

if ((x > 150) && (x < 200) && (y > 25) && (y < 225)){
      d = 0 ;
        file = new SoundFile(this, "Piano Keys_F 1.wav");
  file.play();
} else {
d = 255;
}

if ((x > 200) && (x < 250) && (y > 25) && (y < 225)){
      e = 0 ;
       file = new SoundFile(this, "Piano Keys_G 1.wav");
  file.play();
} else {
e = 255;
}

if ((x > 250) && (x < 300) && (y > 25) && (y < 225)){
      f = 0 ;
      file = new SoundFile(this, "Piano Keys_A 1.wav");
  file.play();
} else {
f = 255;
}

if ((x > 300) && (x < 350) && (y > 25) && (y < 225)){
      g = 0 ;
       file = new SoundFile(this, "Piano Keys_B 1.wav");
  file.play();
} else {
g = 255;
}

if ((x > 350) && (x < 400) && (y > 25) && (y < 225)){
      h = 0 ;
       file = new SoundFile(this, "Piano Keys_C 2.wav");
  file.play();
} else {
h = 255;
}



}
