#include "iostream"

using namespace std;
int main(int argc, char* argv[]) {
	int a, b, n, num;
	cout << "\tMaximizador de producto de 2 sumandos de un numero positivo." << endl;
	do {
		cout << "\nIngrese el numero:" << endl;
		cin >> num;
		if (num<0) {
			cout << "Por favor ingrese un numero positivo." << endl;
		}
	} while (num<0);
	n = num;
	if (n%2>0) {
		n = n+1;
		a = n/2;
		b = a-1;
	} else {
		a = n/2;
		b = n/2;
	}
	cout << "Los dos sumandos que conforman " << num << " con producto máximo son: " << a << " y " << b << endl;
	return 0;
}

