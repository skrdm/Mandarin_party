void setup()
{
  size(500,500);
  frameRate(3);
}

void x1x2(float a, float b, float c)
{
  float D = (b*b)-(4*a*c);
  if (D > 0)
  {
    float x1 = (-b-sqrt(D))/(2*a);
    float x2 = (-b+sqrt(D))/(2*a);
    println("x1 =", x1, "x2 =", x2);
  }
  else if (D == 0)
  {
    float x1x2 = -b/(2*a);
    println("x1 = x2 =", x1x2);
  }
  else
  {
    println("Нет корней в области действительных чисел");
  }
}

void draw()
{
  x1x2(1, -1, -6);
}