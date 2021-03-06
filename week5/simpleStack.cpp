#include <iostream>
#include <stack>
#include <string>
using namespace std;

int main(){
    freopen("my.txt", "r", stdin);

    stack <int> s;
    string str;
    int value;
    while(1){
        cin >> str;
        if(str == "push"){
            cin >> value;
            s.push(value);
            cout << "ok" << endl;
        }else if(str == "pop"){
            cout << s.top() << endl;
            s.pop();
        }else if(str == "back"){
            cout << s.top() << endl;
        }else if(str == "size"){
            cout << s.size() << endl;
        }else if(str == "clear"){
            while(!(s.empty())) s.pop();
            cout << "ok" <<endl;
        }else{
            cout << "bye" << endl;
            break;
        }
    }
}