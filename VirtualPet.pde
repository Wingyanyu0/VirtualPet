
void setup(){
  size(500,500);
  background (204,255,203);
  }
void draw(){
noStroke();
//head
fill(255,255,255);
ellipse(300,125,50,150); //left
ellipse(200,125,50,150); //right
ellipse(250,325,150,200);
//inner ear
fill(237,215,215);
ellipse(200,125,30,130); //left
ellipse(300,125,30,130); //right
//stomach
ellipse(250,325,120,140);
//body
fill(255,255,255);
ellipse(250,200,150,150);
//eyes
fill(0,0,0);
stroke(0);
strokeWeight(3);
line(300,190,270,190);
line(230,190,200,190);
noStroke();
//feet
fill(229,229,229);
ellipse(300,405,60,40);//left
ellipse(200,405,60,40); //right
//nose
fill(250,250,159);
ellipse(250,220,20,10);
//hands
fill(255,255,255);
ellipse(200,290,60,40); //left
ellipse(300,290,60,40); //right
}

