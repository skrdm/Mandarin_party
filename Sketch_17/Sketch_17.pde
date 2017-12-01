int  n = ;
int [] array = new int[n];
for (int i = 0; i < n; i++)
{
  array[i] = int(round(random(1, 10)));
  println(array[i]);
  int sum =+ array[i];
  int arif = sum / n;
  println("Сумма элементов =", sum);
  println("Среднее арифметическое =", arif);
}