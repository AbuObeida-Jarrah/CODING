
char *ft_strncpy(char *dest, char *src, unsigned int n)
{
  unsigned int  i;

  i = 0;
  while (src[i] && i<n)
  {
    dest[i] = src[i];
    i++;
  }
  while (i < n)
  {
    dest[i] = '\0';
    i++;
  }
  return dest;
}

#include <stdio.h>
int main(void)
{
    char src1[] = "Hello";
    char dest1[10];

    char src2[] = "This is a long string";
    char dest2[5];

    unsigned int i;

    ft_strncpy(dest1, src1, 10);
    printf("Test 1 result: ");
    for (i = 0; i < 10; i++)
        printf("%c", dest1[i] ? dest1[i] : '.');
    printf("\n");

    ft_strncpy(dest2, src2, 5);
    printf("Test 2 result: ");
    for (i = 0; i < 5; i++)
        printf("%c", dest2[i] ? dest2[i] : '.');
    printf("\n");

    return 0;
}
