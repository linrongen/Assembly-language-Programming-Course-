#include <stdio.h>
int switchCase(int n) {
    int result=0;
    switch (n) {
        case 3: result=n>>1;break;
        case 6: result=(n<<1)-3;break;
        case 8: result=(n>>2)+1;break;
        case 9: result=(n>>2)+1;break;
        case 10: result=n*3+5;break;
        case 12: result=n*3+5;break;
        case 13: result=0;break;
        default: result=n;
    }
    result+=n;
    return result;
}
int main() {
    int n;
    scanf("%d",&n);
    printf("%d\n",switchCase(n));
    return 0;
}
