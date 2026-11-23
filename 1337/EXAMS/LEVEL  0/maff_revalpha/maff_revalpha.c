#include <unistd.h>

int main(int argc, char *argv[])
{
  (void)argv;
  (void)argc;
  char upper;
  char i;

  i = 'z';
  while (i >= 'a')
  {
    if (i%2 == 0)
      write(1, &i, 1);
    else 
    {
      upper = i - 32;
      write(1, &upper, 1);
    }
    i--;
  }
}
