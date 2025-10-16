#include <iostream>
using namespace std;

int func (int n) {
    for(int i=0; i<n ; i++)
        cout<<"hello world"<<endl;
    return 0;
}

void fun(int n){
    cout<<n<<endl;
}

int* maxnum_address(int *a, int n){
    int* maxpointer = &a[0];
    for(int i =0; i<n; i++){
        if(a[i]> *maxpointer) {
            maxpointer=&a[i]; //address için 
            *maxpointer=a[i]; //value için
        }
    }
    return maxpointer;
}

int main(int argc, char const *argv[]){
    cout<<argv[0]<<" ";
    int a[10]={0,1,2,300,4,5,6,7,8,9};
    for(int i=3; i<10;i++){
        a[i]+=5;
        cout<<a[i]<<" ";
    }
    int maxnum=a[0];
    for(int i=1; i<10; i++){
        if(a[i]>maxnum)
            maxnum=a[i];
    }
    cout<<maxnum<<endl;
    cout<<"/n/n"<<endl;
    cout<<&a[0]<<endl; 
    // cout<<(a+1) de aynı sonucu verir
    char b[2]={'e','f'};
   // cout<<(int)b[0]<<endl; //b[0] yani e'nin integer cinsinden değerini basacak

    maxnum_address(a,10);

    return 0;
}
