
void setup(){
  size(500,500);
  background (135,206,250);
  }
void draw(){
noStroke();
fill(0,154,23);
rect(0,350,500,250);
fill(255,255,255);
ellipse(300,125,50,150); //left
ellipse(200,125,50,150); //right
ellipse(250,300,150,200);
fill(247,223,244);
ellipse(200,125,30,130); //left
ellipse(300,125,30,130); //right
fill(255,255,255);
ellipse(250,200,150,150);
fill(0,0,0);
ellipse(210,190,15,15); //left
ellipse(290,190,15,15); //right
triangle(10,10,10,10,10,105);
}

