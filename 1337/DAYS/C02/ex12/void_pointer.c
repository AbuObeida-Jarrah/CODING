#include <unistd.h>

void    print_memory_hexa(unsigned char c)
{
    
}

void    *ft_print_memory(void *addr, unsigned int size)
{
    if (size == 0)
        return (addr);

    unsigned char    *ptr = (unsigned char*)addr;
    
}

int main()
{
    char content[] = "Hello Othmane\n";
    unsigned int size = 15;

    ft_print_memory(content, size);
    return 0;
}