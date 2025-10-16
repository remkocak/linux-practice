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

int main(int argc, char const *argv[]){
    cout<<argv[0]<<" ";
    int a[10]={0,1,2,300,4,5,6,7,8,9};
    for(int i=3; i<10;i++){
        a[i]+=5;
        cout<<a[i]<<" ";
    }
    int maxnum=a[0];
    for(int i=1; i<10<i++){
        if(a[i]>maxnum)
            maxnum=a[i];
    }
    cout<<maxnum<<endl;
    return 0;
}
