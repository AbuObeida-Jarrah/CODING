#include <stdio.h>

int    ft_str_is_numeric(char *str);
int main(void)
{
  char str[] = "8732459827785378945";
  ft_str_is_numeric(str);
  if (ft_str_is_numeric(str) == 0)
  {
    printf("THE STRING IS NOT ALPHANUMERIC");
  }
  if (ft_str_is_numeric(str) == 1)
  {
    printf("THE STRING IS  ALPHANUMERIC");
  }
  //printf("ft_str_is_numeric(str) = %d\n", ft_str_is_numeric(str));
  return 0;
}

int    ft_str_is_numeric(char *str)
{
  int i;

  i = 0;
  while (str[i])
  {
    if (!(str[i] >= 48 && str[i] <= 57))
      return 0;
    i++;
  }
  return 1;
}
