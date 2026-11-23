#include<unistd.h>

void ft_putchar(char c)
{
    write(1, &c, 1);
}

void    ft_print_comb(void)
{
    int comb1;

    comb1 = 0;
    while (comb1 <= 7)
    {
        int comb2;

        comb2 = comb1 + 1;
        while (comb2 <= 8)
        {
            int comb3;

            comb3 = comb2 + 1;
            while (comb3 <= 9)
            {
                ft_putchar(comb1 + '0');
                ft_putchar(comb2 + '0');
                ft_putchar(comb3 + '0');
                if (!(comb1 == 7 && comb2 == 8 && comb3 == 9))
                {
                    ft_putchar(',');
                    ft_putchar(' ');
                }
                
                comb3++;
            }
            
            comb2++;
        }
            
       comb1++; 
    }
    
}



