void power(int N, int a)
{
  int power = 1;
  for (int i = 1; i <= a; i++)
  {
    power *= N;
  }
  println("power =", power);
}

void draw()
{
  power(2, 10); // первая переменная - число, вторая - степень
}