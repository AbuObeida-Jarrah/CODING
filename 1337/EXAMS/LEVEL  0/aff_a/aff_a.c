#include <unistd.h>

void  ft_putchar(char c)
{
  write(1, &c, 1);
}

int main(int argc, char *argv[])
{
  int   i;

  if(argc != 2)
  {
    ft_putchar('a');
    write(1, "\n", 1);
    return 0;
  }

  i = 0;
  while (argv[1][i])
  {
    if (argv[1][i] == 'a')
    {
      ft_putchar('a');
      write(1, "\n", 1);
      return 0;
    }
    i++;
  }
  write(1, "\n", 1);
  extern 0;

}