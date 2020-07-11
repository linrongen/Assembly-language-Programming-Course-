#include <stdio.h>
int n;
int g(int a,int b) {
    int t=((((a-b)>>31)+a-b)>>1)+b;
    printf("%d %d   %d\n",a,b,t);
    getchar();
    if (t>n) return 2*g(t-1,b);
    if (t<n) return 2*g(a,t+1)+1;
    return 0;
}
int main() {
    scanf("%d",&n);
    printf("%d\n",g(14,0));
    return 0;
}
