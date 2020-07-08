#include <stdio.h>
short do_loop (short x,short y,short k) {
    do {
        x*=(y % k);
        k--;
    } while ((k>0)&&(y>k));
    return x;
}
int main() {
    short x,y,k;
    int p=scanf("%hd%hd%hd",&x,&y,&k);
    short t=do_loop(x,y,k);
    return 0;
}
