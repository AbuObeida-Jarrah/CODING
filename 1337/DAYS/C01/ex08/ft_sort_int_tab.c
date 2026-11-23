void  ft_sort_int_tab(int *tab, int size)
{
  int  i;
  int  j;
  int  temp;

  j = 0;
  while (j < size)
  {
    i = 0;
    while (i < size - 1 - j)
    {
      if(tab[i] > tab[i + 1])
      {
        temp = tab[i + 1];
        tab[i + 1] = tab[i];
        tab[i] = temp;
      }
      i++;
    }
    j++;
  }
}

#include <stdio.h>
int main()
{
  int size = 10;
  int arr[] = {9,8,7,6,5,4,3,2,1,0};
  ft_sort_int_tab(arr, size);
  for (int i = 0;i<size;i++) 
  {
    printf("%d", arr[i]);
  }
  return 0;
}
