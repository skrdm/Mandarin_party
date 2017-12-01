int n = ;
int [] array = new int[n];
  for (int i = 3; i < n; i++)
  {
    array[1] = 1;
    array[2] = 1;
    array[i] = array[i-1] + array[i-2];
    print(array[i]," ");
  }
}