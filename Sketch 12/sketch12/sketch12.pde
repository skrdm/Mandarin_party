void fact(int N)
{
  int fact = 1;
  for (int i = 1; i <= N; i++)
  {
    fact *= i;
  }
  println("fact =", fact);
}

void draw()
{
  fact(6); // Ввод числа для нахождения его факториала
}