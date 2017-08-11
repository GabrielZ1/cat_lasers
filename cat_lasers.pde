import ddf.minim.*;
AudioSample sound;
int acceleration=-3;
int x=430;
int y=600;
int x1=670;
int y1=570;
PImage  catPic;

void setup(){
  size (1000,1000);
catPic = loadImage("cat.jpg"); 
  catPic.resize(1000,1000);
  background(catPic);
  Minim minim = new Minim(this);
  sound = minim.loadSample("pew-pew.wav");


  
  
  
  
}
void draw(){
  fill(#0F99AA);
  ellipse (x,y,100,100);
  ellipse (x1,y1,100,100);
  noStroke();
  println(x + ", " + y);
if (x>1000){
  background(catPic);
  x=430;
y=600;
  x1=670;
  y1=570;
  
}
  
  
  
  
  
  
}
void keyPressed(){
  sound.trigger();
    y+=10;
    x+=10;
     x++;
    y++;
    y1+=10;
    x1+=10;
    x1++;
    y1++;
    acceleration--;
    
    
    
    
    
    
    
    
  }
  
  
  
  
  
  
  
  
