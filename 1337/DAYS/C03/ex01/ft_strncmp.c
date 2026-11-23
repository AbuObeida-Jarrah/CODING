    #include <string.h>
    #include <stdio.h>

    int     ft_strncmp(char *s1, char *s2, unsigned int n)
    {    
        if (n > 0)
        {
                unsigned int  i = 0;
                unsigned char s3;
                unsigned char s4;

                while ((s1[i] || s2[i] ) && i < n)
                {
                    if (s1[i] != s2[i])
                    {
                        s3 = s1[i];
                        s4 = s2[i];
                        return (s3 - s4);
                    }
                    i++;
                }
                return 0;
        }
        return 0;
    }


    int main()
    {
        int rst;
        int rst1;
        char *s1 = "0123456";
        char *s2 = "0123856";

        rst = strncmp(s1, s2, 4);
        if (rst == 0)
            printf("string is same\n\n");
        else if (rst > 0)
            printf("s1 great than s2\n\n");
        else
            printf("s1 less than s2\n\n");


        printf("+++++++++++++++++++++++++++++++++++++++\n\n");
        rst1 = ft_strncmp(s1, s2,4);
        if (rst1 == 0)
            printf("string is same");
        else if (rst1 > 0)
            printf("s1 great than s2");
        else
            printf("s1 less than s2");
        
        return 0;
    }