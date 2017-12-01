void setup()
{
  size(500,500);
  frameRate(3);
}

void comp(int a, int b)
{
  if(a > b) { println("b =", b, "a =", a); }
  else { println("a =", a, "b =", b); } 
}

void draw()
{
   comp(80,85);
}