#include <unistd.h>

void    ft_putnb(unsigned int n)
{
    if (n <= 9)
    {
        n += '0';
        write(1, &n, 1);
    }
    else
    {
        ft_putnb(n / 10);
        ft_putnb(n % 10);
    }
}

int main(int argc, char *argv[])
{
    (void)argc;
    (void)argv;
    unsigned int n = 1;

    while (n <= 100)
    {
        if (n % 3 == 0 && n % 5 == 0)
        {
            write(1, "fizzbuzz", 9);
            write(1, "\n", 1);
        }

        else if (n % 3 == 0)
        {
            write(1, "fizz", 5);
            write(1, "\n", 1);
        }

        else if (n % 5 == 0)
        {
            write(1, "buzz", 5);
            write(1, "\n", 1);
        }

        else
        {
            ft_putnb(n);
            write(1, "\n", 1);

        }
        n++;
    }
    
}