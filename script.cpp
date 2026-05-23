/*
C++
GNU G++ COMPILER 16.1.1 (GCC) x86_64-pc-linux-gnu
Not supported on i386 computers please check before running!
v1.2.0
Author: Manojavya P.M
Github: @manojavya
A simple script meant to run trace runner (ttuner).
*/
#include <iostream>
#include <cstdlib>
#include <string>
#include <ctime>

using namespace std;

int main(){
	string path;
	time_t ts;
	time (&ts);
	cout << "Please enter the path to your sequencing file: " << endl;
	cin >> path;
	cout << "Setting path to: " << path << endl;
	cout << "WARNING: USING THE FLAG -p" << endl;
	system(("ttuner -p "  + path).c_str());
	cout << "Gave system command at " << ctime(&ts);
}

