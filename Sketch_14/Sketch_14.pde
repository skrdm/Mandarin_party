void cube(int a)
{
  float s = 1/3;
  float b = pow(a, s);
  if (round(b) - b == 0) { println("Число", a, "является кубом числа", b); }
  else { println("Число", a, "не является кубом"); }
}

void draw()
{
  cube(27); 
}