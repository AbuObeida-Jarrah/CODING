#include <stdlib.h>

int     ft_atoi_base(char *nbr, char *base);
int     baseIsValid(char *base);
int     strLen(char *str);

int      countDigit(int number, int baseNumber)
{
    int     memoSize;
    unsigned int   num;

    if (number == 0)
        return (1);
    memoSize = 0;
    if (number < 0)
    {
        num = -number;
        memoSize++;
    }
    else
        num = number;
    
    while (num > 0)
    {
        num /= baseNumber;
        memoSize++;
    }
    return (memoSize);
}

char     *ft_convert_base(char *nbr, char *baseFrom, char *baseTo)
{
    int     baseNumber;
    unsigned int num;
    long     decimalNumber;
    int     memorySize;
    char    *result;

    baseNumber = strLen(baseTo);
    if (baseIsValid(baseFrom))
        return (NULL);
    if (baseIsValid(baseTo))
        return (NULL);
    
    decimalNumber = ft_atoi_base(nbr, baseFrom);
    memorySize = countDigit(decimalNumber, baseNumber);

    result = malloc(sizeof(char) * (memorySize + 1));
    if (!result)
        return (NULL);

    result[memorySize] = '\0';

    if (decimalNumber == 0)
    {
        result[0] = baseTo[0];
        return (result);
    }
    

    if (decimalNumber < 0)
    {
        result[0] = '-';
        num =  -decimalNumber;
    }
    else
        num = decimalNumber;

    while (num > 0)
    {
        result[--memorySize] = baseTo[num % baseNumber];
        num /= baseNumber;
    }
    return (result);
}


#include <stdio.h>
int main(void)
{
    char *result;

    printf("--- Tests Normal Cases ---\n");
    
    // 1. تحويل من عشري إلى ثنائي
    result = ft_convert_base("42", "0123456789", "01");
    printf("Test 1 (42 from base 10 to base 2):\nExpected: 101010\nGot     : %s\n\n", result);
    free(result);

    // 2. تحويل مع وجود مسافات وإشارات سالب متعددة (قاعدة ft_atoi_base)
    // ثلاث إشارات سالب تعني أن الناتج النهائي سالب
    result = ft_convert_base("   ---2a", "0123456789abcdef", "0123456789");
    printf("Test 2 (---2a from base 16 to base 10):\nExpected: -42\nGot     : %s\n\n", result);
    free(result);

    // 3. تحويل من ثنائي إلى ثماني
    result = ft_convert_base("101010", "01", "01234567");
    printf("Test 3 (101010 from base 2 to base 8):\nExpected: 52\nGot     : %s\n\n", result);
    free(result);

    // 4. تحويل الصفر
    result = ft_convert_base("   ++++----0", "0123456789", "abcdefghij");
    printf("Test 4 (0 from base 10 to base j):\nExpected: a\nGot     : %s\n\n", result);
    free(result);

    // 5. اختبار القيمة القصوى لـ int (2147483647) إلى قاعدة سداسي عشر
    result = ft_convert_base("2147483647", "0123456789", "0123456789ABCDEF");
    printf("Test 5 (INT_MAX to base 16):\nExpected: 7FFFFFFF\nGot     : %s\n\n", result);
    free(result);

    // 6. اختبار القيمة الدنيا لـ int (-2147483648) من عشري إلى عشري
    result = ft_convert_base("  -2147483648", "0123456789", "0123456789");
    printf("Test 6 (INT_MIN to base 10):\nExpected: -2147483648\nGot     : %s\n\n", result);
    free(result);


    printf("--- Tests Error Cases (Should return NULL) ---\n");

    // 7. قاعدة تحتوي على عناصر مكررة
    result = ft_convert_base("42", "0123456789a", "0123456aa");
    printf("Test 7 (Duplicate chars in base_to):\nExpected: (null)\nGot     : %s\n\n", result);
    free(result);

    // 8. قاعدة تحتوي على إشارة '+' أو '-'
    result = ft_convert_base("42", "01234+56789", "0123456789");
    printf("Test 8 (+ char in base_from):\nExpected: (null)\nGot     : %s\n\n", result);
    free(result);

    // 9. قاعدة حجمها أقل من 2
    result = ft_convert_base("42", "0123456789", "1");
    printf("Test 9 (Base size < 2):\nExpected: (null)\nGot     : %s\n\n", result);
    free(result);

    return (0);
}