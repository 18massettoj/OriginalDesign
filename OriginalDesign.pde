//Justin Massetto
int x = 0;
int y = 20;
int z = 40;
int j = 0;
void setup () 
{
  size (900,900);
  frameRate(70);
}
void draw ()
{
  x = x + 15;
  fill(random(255),random(255),random(255));
  if (mousePressed == true) {
    ellipse(450,470,150,100);
    ellipse(450,470,55,95);
  } else{
    triangle(450,350,150,750,750,750);
  }
  ellipse(mouseX + 20,mouseY + 210,20,20);
  rect(mouseX,mouseY,30,30);
  circle();
  triangle();
}
void circle()
{
  fill (250,0,0);
  ellipse(x,100,60,60);
}
void triangle()
{
  fill (0,0,250);
  triangle(y,160,x,200,z,200);
}
