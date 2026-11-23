

unsigned int ft_strlcpy(char *dest, char *src, unsigned int size)
{
    unsigned int i;
    unsigned int srclenght;

    i   = 0;
    srclenght = 0;
    while (src[srclenght])
        srclenght++;

    if (size == 0)
        return srclenght;
    
    while (src[i] && i < size - 1)
    {
        dest[i] = src[i];
        i++;
    }
    dest[i] = '\0';
    return srclenght;
}

#include <stdio.h>
#include <string.h>
void print_test_header(int test_num, char *description)
{
    printf("\n========== Test %d: %s ==========\n", test_num, description);
}

void print_buffer_state(char *label, char *buffer, int size)
{
    int i;
    
    printf("%s: \"", label);
    // Print the visible string
    printf("%s", buffer);
    printf("\" [");
    
    // Show the actual bytes including null terminator
    i = 0;
    while (i < size)
    {
        if (buffer[i] == '\0')
            printf("\\0");
        else
            printf("%c", buffer[i]);
        if (i < size - 1)
            printf(" ");
        i++;
    }
    printf("]\n");
}

int main(void)
{
    char dest[20];
    unsigned int result;
    int i;
    
    printf("Testing ft_strlcpy implementation\n");
    printf("==================================\n");
    
    // Test 1: Normal case - source fits comfortably in destination
    print_test_header(1, "Normal case - plenty of room");
    printf("Source: \"Hello\"\n");
    printf("Dest buffer size: 20\n");
    
    // Initialize destination with known pattern to see what gets overwritten
    i = 0;
    while (i < 20)
    {
        dest[i] = 'x';
        i++;
    }
    
    result = ft_strlcpy(dest, "Hello", 20);
    printf("Return value: %u (expected: 5)\n", result);
    print_buffer_state("Destination", dest, 10);
    printf("Truncation occurred? %s\n", result >= 20 ? "YES" : "NO");
    
    // Test 2: Truncation - source is too long for destination
    print_test_header(2, "Truncation case - source too long");
    printf("Source: \"This is a very long string\"\n");
    printf("Dest buffer size: 10\n");
    
    i = 0;
    while (i < 20)
    {
        dest[i] = 'x';
        i++;
    }
    
    result = ft_strlcpy(dest, "This is a very long string", 10);
    printf("Return value: %u (expected: 26)\n", result);
    print_buffer_state("Destination", dest, 10);
    printf("Truncation occurred? %s\n", result >= 10 ? "YES" : "NO");
    printf("Bytes that would be needed: %u\n", result + 1);
    
    // Test 3: Exact fit - source is exactly size-1 characters
    print_test_header(3, "Exact fit - source is size-1 characters");
    printf("Source: \"Hello\" (5 chars)\n");
    printf("Dest buffer size: 6 (exactly fits with null)\n");
    
    i = 0;
    while (i < 20)
    {
        dest[i] = 'x';
        i++;
    }
    
    result = ft_strlcpy(dest, "Hello", 6);
    printf("Return value: %u (expected: 5)\n", result);
    print_buffer_state("Destination", dest, 6);
    printf("Truncation occurred? %s\n", result >= 6 ? "YES" : "NO");
    
    // Test 4: Empty string
    print_test_header(4, "Empty string source");
    printf("Source: \"\" (empty)\n");
    printf("Dest buffer size: 10\n");
    
    i = 0;
    while (i < 20)
    {
        dest[i] = 'x';
        i++;
    }
    
    result = ft_strlcpy(dest, "", 10);
    printf("Return value: %u (expected: 0)\n", result);
    print_buffer_state("Destination", dest, 5);
    printf("Truncation occurred? %s\n", result >= 10 ? "YES" : "NO");
    
    // Test 5: Size is zero - nothing should be written
    print_test_header(5, "Size is zero - no writes allowed");
    printf("Source: \"Hello\"\n");
    printf("Dest buffer size: 0 (no room to write anything)\n");
    
    // Set a recognizable pattern
    i = 0;
    while (i < 20)
    {
        dest[i] = 'Z';
        i++;
    }
    dest[5] = '\0';  // Make it a valid string for display
    
    printf("Destination BEFORE: \"%s\"\n", dest);
    result = ft_strlcpy(dest, "Hello", 0);
    printf("Return value: %u (expected: 5)\n", result);
    printf("Destination AFTER: \"%s\"\n", dest);
    printf("Buffer unchanged? %s (should be YES)\n", 
           dest[0] == 'Z' ? "YES" : "NO");
    
    // Test 6: Size is 1 - only room for null terminator
    print_test_header(6, "Size is 1 - only null terminator fits");
    printf("Source: \"Hello\"\n");
    printf("Dest buffer size: 1 (only room for null)\n");
    
    i = 0;
    while (i < 20)
    {
        dest[i] = 'x';
        i++;
    }
    
    result = ft_strlcpy(dest, "Hello", 1);
    printf("Return value: %u (expected: 5)\n", result);
    print_buffer_state("Destination", dest, 3);
    printf("Truncation occurred? %s\n", result >= 1 ? "YES" : "NO");
    printf("Is dest an empty string? %s (should be YES)\n",
           dest[0] == '\0' ? "YES" : "NO");
    
    // Test 7: Off-by-one test - size is one less than needed
    print_test_header(7, "Off-by-one - size is exactly one less than needed");
    printf("Source: \"Test\" (4 chars)\n");
    printf("Dest buffer size: 4 (needs 5 for string + null)\n");
    
    i = 0;
    while (i < 20)
    {
        dest[i] = 'x';
        i++;
    }
    
    result = ft_strlcpy(dest, "Test", 4);
    printf("Return value: %u (expected: 4)\n", result);
    print_buffer_state("Destination", dest, 5);
    printf("Truncation occurred? %s\n", result >= 4 ? "YES" : "NO");
    printf("Actual string: \"%s\"\n", dest);
    
    // Test 8: Very long string with small buffer
    print_test_header(8, "Very long source with tiny buffer");
    printf("Source: 50+ character string\n");
    printf("Dest buffer size: 5\n");
    
    i = 0;
    while (i < 20)
    {
        dest[i] = 'x';
        i++;
    }
    
    result = ft_strlcpy(dest, 
        "The quick brown fox jumps over the lazy dog again and again", 5);
    printf("Return value: %u\n", result);
    print_buffer_state("Destination", dest, 5);
    printf("Truncation occurred? %s\n", result >= 5 ? "YES" : "NO");
    printf("Would need %u bytes total\n", result + 1);
    
    printf("\n========== All tests complete! ==========\n");
    printf("Review each test output to verify correctness.\n");
    printf("Key things to check:\n");
    printf("  - Return value matches source string length\n");
    printf("  - Destination is always null-terminated (except size=0)\n");
    printf("  - No buffer overflows occurred\n");
    printf("  - Truncation is detected correctly\n");
    
    return (0);
}