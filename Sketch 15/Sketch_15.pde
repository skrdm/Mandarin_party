void third()
{
  for (int a = 1; a <= 9; a++)
  {
    for (int b = 0; b <= 9; b++)
    {
      for (int c = 0; c <= 9; c++)
      {
        if (a * b * c == a + b + c)
        {
          int third = 100 * a + 10 * b + 1 * c;
          print(third," ");          
        }
      }
    }
  }
  println();
}

void draw()
{
  third(); 
}