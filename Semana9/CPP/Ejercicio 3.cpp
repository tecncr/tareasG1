#include "iostream"

using namespace std;
int main() {
	int cont, factorial, numero;
	cout << "\tCalculemos el factorial de un numero " << endl;
	cout << "\nIngrese un numero: " << endl;
	cin >> numero;
	while (numero<0) {
		cout << "El numero es negativo, no existe facrotial de numeros negativos" << endl;
		cout << "Por favor ingrese un numero positivo" << endl;
		cin >> numero;
	}
	if (numero>=0) {
		cont = 0;
		factorial = 1;
		while (cont<numero) {
			cont = cont+1;
			factorial = factorial*cont;
		}
		cout << "El factorial de " << numero << "! es: " << factorial << endl;
	} else {
		if (numero==0 || numero==1) {
			cout << "El factorial de " << numero << "! es: 1" << endl;
		}
	}
	cout << "-------------------------------" << endl;
	cout << "Gracias " << endl;
	return 0;
}

