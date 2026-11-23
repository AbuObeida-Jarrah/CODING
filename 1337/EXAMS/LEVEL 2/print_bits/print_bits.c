#include <unistd.h>
#include <stdio.h>


void	print_bits(unsigned char octet)
{
    int  bit = 7;
    unsigned char MSB;
    while (bit >= 0)
    {
        MSB = (octet >> bit) & 1;
        MSB += '0';
        write(1, &MSB, 1);

        // for add space between nibles;
        if (bit == 4)
            write(1, " ", 1);
        bit--;
        

    }
}

int main()
{
    print_bits(13);
    return 0;
}

