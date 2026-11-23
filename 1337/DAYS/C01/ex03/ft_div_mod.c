void  ft_div_mod(int a, int b, int *div, int *mod)
{
  *div  = a/b;
  *mod  = a%b;
}

#include<stdio.h>

int main()
{
  int div;
  int mod;

  int a = 20;
  int b = 10;

  ft_div_mod(a,b,&div,&mod);
  printf("RESULT OF DIV: %d\n" , div);
  printf("RESULT OF MODE: %d", mod);
  return 0;
}
