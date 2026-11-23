#include <unistd.h>

int main(int argc, char *argv[])
{
  char upper;
  char i;

  i = 'a';
  while (i <= 'z')
  {
    if (i%2 != 0)
    {
      write(1, &i, 1);
    }
    else 
    {
      upper = i - 32;
      write(1, &upper, 1);
    }
    i++;
  }
  return 0;
}
