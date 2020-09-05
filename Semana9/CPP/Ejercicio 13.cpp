// Ejercicio13
#include<iostream>
using namespace std;

int main() {
	int a, b, n, num;
	cout << "                    Partamos un numero en 2 sumandos " << endl;
	cout << "------------------------------------------------------------------------" << endl;
	do {
		cout << "Ingrese el numero:" << endl;
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
	cout << "Los dos sumandos que conforman " << num << " con producto maximo son: " << a << " y " << b << endl;
	cout << "-------------------------------------------------------------------------" << endl;
	cout << "                                   Gracias " << endl;
	return 0;
}

