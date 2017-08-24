#include <stdio.h>
#include <stdlib.h>

#define N 100000000
double x[N],y[N];
int main(){
    int i;
    double alpha = 0.1;
    double one_minus_alpha = 1.0 - alpha;
    for(i=0;i<N;i++) {
        x[i] = 1.0;
        y[i] = 0.0;
    }

    y[0] = alpha*x[0];

    for(i=1;i<N;i++) {
        y[i] = alpha*x[i] + one_minus_alpha*y[i-1];
    }
//    for(i=0;i<N;i++) {
//        printf("%f %f\n", x[i], y[i]);
//    }
//
    return 0;
}
