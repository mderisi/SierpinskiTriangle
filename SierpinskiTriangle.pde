
public void setup()
{
  size(400, 400);
  background(#FFDEDE);
  noFill();
}
public void draw()
{
  sierpinski(200,200,400);
}


}
public void sierpinski(int x, int y, int len) 
{
  if (len <= 10){
    circle(x,y,len);  
   }
   else {
    sierpinski(x/2, y, len/2);
    circle(x,y,len);
    }
}
