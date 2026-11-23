#include <stdio.h>

int     ft_str_is_lowercase(char *str);
int main(void)
{
  char str[] = "fhsAjfjhh";
  int r = ft_str_is_lowercase(str);
  printf("r = %d\n", r);
  return 0;
}


int ft_str_is_lowercase(char *str)
{
  int  i;

  i = 0;
  while (str[i])
  {
    if (!(str[i] >= 97 && str[i] <= 122))
      return 0;
    i++;
  }
  return 1;
}
