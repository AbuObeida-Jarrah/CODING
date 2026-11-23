#include <stdio.h>

int     ft_str_is_uppercase(char *str);
int main(void)
{
  char str[] = "JDFKGJKLDGJDJ";
  int r = ft_str_is_uppercase(str);
  printf("r = %d\n", r);
  return 0;
}


int ft_str_is_uppercase(char *str)
{
  int  i;

  i = 0;
  while (str[i])
  {
    if (!(str[i] >= 65 && str[i] <= 90))
      return 0;
    i++;
  }
  return 1;
}

