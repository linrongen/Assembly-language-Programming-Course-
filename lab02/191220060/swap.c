void xor_swap(int *x, int *y){
*y=*x ^ *y; /* 第一步 */
*x=*x ^ *y; /* 第二步 */
*y=*x ^ *y; /* 第三步 */
}
int main() {
int a = 1;
int b = 2;
xor_swap(&a, &b);
}
