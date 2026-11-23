void  ft_ultimate_div_mod(int *a, int *b)
{
  int temp;

  temp = *a;
  *a = *a / *b;
  *b = temp % *b;
}

#include <stdio.h>
int main()
{
  int var1 = 50;
  int var2 = 10;

  ft_ultimate_div_mod(&var1, &var2);

  printf("var1 = %d\n", var1);
  printf("var2 = %d", var2);
}
