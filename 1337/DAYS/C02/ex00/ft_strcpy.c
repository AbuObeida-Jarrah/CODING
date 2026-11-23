#include <stdio.h>

char   *ft_strcpy(char *dest, char  *src)
{
  int i;

  i = 0;
  while (src[i])
  {
    dest[i] = src[i];
    i++;
  }
  dest[i] = '\0';
  return dest;
}

int main(void)
{
  char dest[4];
  char src[] = "1234567890";

  ft_strcpy(dest, src);

  printf("source      = %s\n", src);
  printf("destination = %s\n", dest);
  return 0;
}
