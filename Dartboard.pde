class Dartboard
{
  int myX = 0;
  int myY = 0;
  public Dartboard(int x, int y)
  {
    myX = x;
    myY = y;
    fill(#FF0307);
    ellipse(x,y,300,300);
    
    fill(#050505);
    ellipse(x,y,150,150);
    
    fill(#027911);
    ellipse(x,y,50,50);
    
    fill(#FF0307);
    ellipse(x,y,20,20);
    
    
  }
}