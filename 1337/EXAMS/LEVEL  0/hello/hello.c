#include <unistd.h>

void  ft_putchar(char c)
{
  write(1, &c, 1);
}
int main(int argc, char *argv[])
{
  int i;
  char ms[] = "hello world!";

  i = 0;
  while (ms[i])
  {
    ft_putchar(ms[i]);
    i++;
  }
  ft_putchar('\n');
  return 0;
}
