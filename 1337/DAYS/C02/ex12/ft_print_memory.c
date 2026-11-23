#include <unistd.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}

void    ft_putstr(char *str)
{
    while (*str)
        write(1, str++, 1);
}

void    ft_puthex_byte(unsigned char c)
{
    char *hex = "0123456789abcdef";

    ft_putchar(hex[c / 16]);
    ft_putchar(hex[c % 16]);
}

void    ft_puthex_address(unsigned long addr)
{
    char *hex = "0123456789abcdef";
    int i;

    i = 15;
    while (i >= 0)
    {
        ft_putchar(hex[(addr >> (i * 4)) & 0xf]);
        i--;
    }
}

void    *ft_print_memory(void *addr, unsigned int size)
{
    unsigned int    i;
    unsigned int    j;
    unsigned char   *ptr;

    if (size == 0)
        return (addr);

    ptr = (unsigned char *)addr;
    i = 0;
    while (i < size)
    {
        ft_puthex_address((unsigned long)(ptr + i));
        ft_putstr(": ");

        j = 0;
        while (j < 16)
        {
            if (i + j < size)
                ft_puthex_byte(ptr[i + j]);
            else
                ft_putstr("  ");

            if (j % 2)
                ft_putchar(' ');
            j++;
        }

        j = 0;
        while (j < 16 && i + j < size)
        {
            if (ptr[i + j] >= 32 && ptr[i + j] <= 126)
                ft_putchar(ptr[i + j]);
            else
                ft_putchar('.');
            j++;
        }

        ft_putchar('\n');
        i += 16;
    }

    return (addr);
}

int main()
{
    unsigned int size = 16;
    char str[] = "hello othmane\n\n";
    ft_print_memory(str, size);
    return 0;
}