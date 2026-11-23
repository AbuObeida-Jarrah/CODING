#include <unistd.h>

void ft_putchar(char c)
{
    write(1,&c,1);
}

void ft_print_combn(int n)
{
    char arr[10];
    int i;
    int j;
    if(n > 10 && n < 0)
    {
        return;
    }

    i = 0;
    while(i < n)
    {
        arr[i] = i;
        i++;
    }

    while(1)
    {
        i = 0;
        while (i < n)
        {
            ft_putchar(arr[i] + '0');
            i++;
        }

        if(arr[0] == 10 - n)
            break;

        write(1,", ",2);

        i = n - 1;
        while(i >= 0)
        {
            if(i < 9 - (n-1-i))
            {
                arr[i]++;
                j = i + 1;
                while(j < n)
                {
                    arr[j] = arr[j-1] + 1;
                    j++;
                }
            }
            i--;

        }
    }
}
int main ()
{
    ft_print_combn(2);
}