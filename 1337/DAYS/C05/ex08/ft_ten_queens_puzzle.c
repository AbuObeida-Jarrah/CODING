#include <unistd.h>

int solve(int *board, int row)
{
    
}


int ft_ten_queens_puzzle(void)
{
    int     board[10];// this represent chessBoard
    return solve(board, 0);// this helper function
}


#include <stdio.h>
int main(void)
{
    int souloution = ft_ten_queens_puzzle();
    printf("Number Of Soloution: %d", souloution);
    return 0;
}
