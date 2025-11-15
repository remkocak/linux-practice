#include <iostream>
using namespace std;

int main(int argc, char const *argv[], int size)
{
	for(int i=0; i<size; i++){
        if(i=1) 
            for(int j=0; j<size; j++){
                cout<<"+";
            }
        else
            cout<<"+"<<endl;
    }

	return 0;
}