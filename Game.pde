int x = width/2;
int y = height/2;


void setup()
{
  size(750,750);
  background(#1CFAE9);
  Dartboard dartboard1 = new Dartboard(width/2,height/2);
  textSize(32);
  text("Score",10,30);
}

void mouseClicked()
{
  
  //ellipse(mouseX,mouseY,10,10);
  Dart w = new Dart(mouseX,mouseY);
  if (mouseX < 395 && mouseX > 355 && mouseY < 395 && mouseY > 355)
  {
    fill(#FF0307);
    textSize(32);
    text("100",100,30);
  }
  else if ((mouseX > 395 && mouseX < 425 && mouseY < 425 && mouseY > 
}

void draw()
{
}