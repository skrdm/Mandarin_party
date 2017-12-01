void lenght(int x1, int y1, int x2, int y2)
{
  float l = sqrt(((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1)));
  println("l =", l);
}

void draw()
{
  lenght(0, 0, 3, 4); // Ввод координат (x1, y1, x2, y2)
}