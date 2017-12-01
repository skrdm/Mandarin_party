void sum(int N)
{
  int sum = 0;
  for (int i = 1; i <= N; i++)
  {
    if (i % 2 == 1)
    {
      sum += i;
    }
  }
  println("sum =", sum);
}

void draw()
{
  sum(7); // Ввод N чисел для нахождения суммы всех нечетных чисел
}