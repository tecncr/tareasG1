#include "iostream"

using namespace std;
int main() {
	int i, num;
	i = 1;
	cout << "\tHallar los divisores de un numero" <<endl;
	cout << "\nDigite numero a evaluar divisores: " << endl;
	cin >> num;
	if (num<3000) {
		cout << "\nLos digitos son: "<<endl;
		while (i<=num/2) {
			if (num%i==0) {
				cout << i << endl;
			}
			i = i+1;
		}
		cout << num << endl;
	} else {
		cout << "Numero muy extenso" << endl;
	}
	return 0;
}

