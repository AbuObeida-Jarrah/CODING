#include <unistd.h>
void    ft_putstr_non_printable(char *str)
{
    char temp;
    int i;
    char hexa[] = "0123456789abcdef";

    i = 0;
    while (str[i])
    {
        if ((str[i] < 32 )|| (str[i] == 127))
        {
            int value = str[i];
            write(1, "\\", 1);
            temp = hexa[value / 16];
            write(1, &temp, 1);
            temp = hexa[value % 16];
            write(1, &temp, 1);
        }
        
        else
            write(1, &str[i], 1);
        i++;
    }
}

int     main(void)
{
    write(1, "Test 1 - Normal string:\n", 24);
    ft_putstr_non_printable("Hello World");
    write(1, "\n\n", 2);

    write(1, "Test 2 - String with newline:\n", 30);
    ft_putstr_non_printable("Coucou\ntu vas bien ?");
    write(1, "\n\n", 2);

    write(1, "Test 3 - String with tab:\n", 26);
    ft_putstr_non_printable("Hello\tWorld");
    write(1, "\n\n", 2);

    write(1, "Test 4 - String with null character:\n", 37);
    ft_putstr_non_printable("Hello\0World");
    write(1, "\n\n", 2);

    write(1, "Test 5 - Empty string:\n", 23);
    ft_putstr_non_printable("");
    write(1, "\n\n", 2);

    write(1, "Test 6 - Only non-printable (DEL char):\n", 40);
    ft_putstr_non_printable("\x7F");
    write(1, "\n\n", 2);

    write(1, "Test 7 - Mix of various non-printable:\n", 40);
    ft_putstr_non_printable("Test\x01\x02\x1F String");
    write(1, "\n\n", 2);

    write(1, "Test 8 - Start with non-printable:\n", 36);
    ft_putstr_non_printable("\nHello");
    write(1, "\n\n", 2);

    write(1, "Test 9 - End with non-printable:\n", 34);
    ft_putstr_non_printable("Hello\n");
    write(1, "\n\n", 2);

    write(1, "Test 10 - Carriage return:\n", 27);
    ft_putstr_non_printable("Hello\rWorld");
    write(1, "\n\n", 2);

    write(1, "Test 11 - All printable ASCII:\n", 31);
    ft_putstr_non_printable("abc123!@#$%^&*()");
    write(1, "\n\n", 2);

    return (0);
}