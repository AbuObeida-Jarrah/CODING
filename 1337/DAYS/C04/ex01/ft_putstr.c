#include <unistd.h>

void    ft_putstr(char *str)
{
    int     i = 0;
    if (!str)
        return;
    while(str[i])
        i++;
    write(1, str, i);
}

#include <stdio.h>

int main() {
  char str[] = "Othmane et taousy is the best man on the world!";
  ft_putstr(str);
  return 0;
}
