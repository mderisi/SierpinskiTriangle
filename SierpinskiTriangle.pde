
public void setup()
{
  size(400, 400);
  background(#FFDEDE);

}
public void draw()
{
  sierpinski(200,200,400);

  fill(0,0,0);
}

public void sierpinski(int x, int y, int len) 
{
    circle(x,y,len);  
}
