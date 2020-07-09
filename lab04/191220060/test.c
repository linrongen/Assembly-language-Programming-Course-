#include <stdio.h>
#define M 2
#define N 10
void init(int a[N]){
    int i;
    char temp[N];
    printf("input student id : \n");
    fgets(temp,N,stdin);
    for(i=0;i<N;i++){
        a[i]=temp[i]-'0';
    }
}
void g(){
    int a[N];
    a[0]=0x45;
    a[1]=0x7f;
    a[2]=0x98;
    a[8]=0x71;
    a[9]=0x6e;
    init(a);
}
void print(int b[M]){
    int i;
    for(i=0;i<M;i++){
        printf("%d ",b[i]);
    }
    printf("\n");
}
void f(){
    int b[M];
    b[0]=0xee;
    b[1]=0xbb;
    print(b);
}
int main() {
    g();
    f();
    return 0;
}
