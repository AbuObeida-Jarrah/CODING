void  ft_rev_int_tab(int *tab, int size)
{
  int first = 0;
  int last = size - 1;
  while (first < size/2)
  {
    int temp = tab[first];
    tab[first] = tab[last];
    tab[last] = temp;
    first++;
    last--;
  }
}

int main()
{
  int i;
  int size = 11;
  int arr[] = {1,2,3,4,5,6,7,8,9,10,11};
  ft_rev_int_tab(&arr, size);
  for ( i = 0; i <= size - 1; i++)
  {
    printf("%d", arr[i]);
    if (i < size - 1)
       printf(", ");
  }

  return 0;
}
