#include <iostream>
#include<chrono>
#include<ctime>
#define N 2
#define MAX(A,B) A>B?A:B

using namespace std;

int main(int argc, char const *argv[]){
    int A[N][N]={{1,2},{3,4}};
    int B[N][N]={{1,2},{3,4}};
    int C[N][N];

    chrono::microseconds mil(1000);
    //chrono::duration;

    auto t0 = chrono::high_resolution_clock::now();

    for(int i=0 ; i<N; i++){
        for(int j=0;j<N;j++){
            C[i][j]=0;
            for(int k=0;k<N;k++){
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }    

    auto t1 = chrono::high_resolution_clock::now();
    chrono::duration<float> fsec=t1-t0;
    chrono::microseconds d = chrono::duration_cast<chrono::microseconds>(fsec);
    cout<<fsec.count()<<endl;

    for(int i=0;i<N;i++, cout<<endl){
        for(int j=0;j<N;j++)
            cout<<C[i][j]<<" ";

    }


    return 0;
}