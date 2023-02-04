
public void setup()
{
  size(400, 400);
  background(#FFDEDE);
  noFill();
}
public void draw()
{
  sierpinski(200,200,400, 400);
}

public void sierpinski(int x, int y, int len, int ler) 
{
  if (len <= 10){
    ellipse(x,y,len, ler);  
   }
   else {
    sierpinski(x/2, y, len/2, ler/2);
    ellipse(x,y,len,ler);
    }
}
