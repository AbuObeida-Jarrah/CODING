void  ft_swap(int *a, int *b)
{
  int temp;

  temp = *a;
  *a   = *b;
  *b   = temp;
}

#include <stdio.h>
int main()
{
  int a = 10;
  int b = 20;
  printf("the oreginal value of a = %d\n", a);
  printf("the oreginal value of b = %d\n", b);

  ft_swap(&a, &b);

   printf("the new value of a = %d\n", a);
   printf("the nwe value of b = %d\n", b);

}
