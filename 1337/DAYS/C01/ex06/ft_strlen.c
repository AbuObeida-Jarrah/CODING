#include <unistd.h>

int   ft_strlen(char *str)
{
  int i = 0;
  while (str[i])
    i++;
  return i;
}

#include <stdio.h>
int main()
{
  char *arr = "hello worldaksjfhakshfafhasfj jf asdfsf asfjkaslf alkfjalfk flkajlfkj!"; //12
  int result = ft_strlen(arr);
  printf("result is = %d\n", result);
}
