
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
ellipse(250,325,150,200);
ellipse(175,290,60,40); //left
ellipse(325,290,60,40); //right
fill(237,215,215);
ellipse(200,125,30,130); //left
ellipse(300,125,30,130); //right
ellipse(250,325,120,140);
fill(255,255,255);
ellipse(250,200,150,150);
fill(0,0,0);
stroke(0);
strokeWeight(3);
line(300,190,270,190);
line(230,190,200,190);
noStroke();
fill(217,217,217);
ellipse(300,405,60,40); //left
ellipse(200,405,60,40); //right
fill(250,250,159);
ellipse(250,220,20,10);
}

