void nech(int n)
{
  int [] array = new int[n];
  for (int i = 1; i < n; i++)
  {
    array[i] = (round(random(1, 4)));
    if ((array[i]) % 2 == 1) { println("Есть нечетный элемент"); }
  }
}

void draw()
{
  nech(2); // Задается длина массива
}