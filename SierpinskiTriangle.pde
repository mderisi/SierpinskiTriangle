
public void setup()
{
  size(400, 400);
  background(#FFDEDE);

}
public void draw()
{
  sierpinski(5,200,10);

  fill(0,0,0);
}

public void sierpinski(int x, int y, int len) 
{
    
  if (len >= 400){
    circle(x,y,len);  
   }
   else {
    fill(200, 100, 200);
    sierpinski(x*2, y, len*2);
    circle(x,y,len);
    stroke(0);
    }
}
