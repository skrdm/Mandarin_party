void years(int a)
{
  if (a % 10 == 1 && a % 100 != 11) {println(a,"год");}
  else if (a % 10 >= 2 && a % 10 <= 4 && a % 100 != 12 && a % 100 != 13 && a % 100 != 14) {println(a,"года");}
  else {println(a,"лет");}
}

void draw()
{
  years(101); // Ввод лет
}