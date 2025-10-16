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
    return 0;
}
