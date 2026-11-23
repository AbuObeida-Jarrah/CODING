//  & AND
//  | OR
//  ^ XOR
//  ~ NOT
// << Left shift
// >> Right shift


#include <stdio.h>
#include <unistd.h>

unsigned char	reverse_bits(unsigned char octet)
{
    unsigned int  i      = 0;
    unsigned char result = 0;

    while (i < 8)
    {
        if ((octet >> i) & 1)
            result |= (1 << (7 - i));
        i++;
    }
    return result; 
}

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
    int octes = 26;
    print_bits(octes);
    printf("\n");
    int re = reverse_bits(octes);
    print_bits(re);
    return 0;
}

