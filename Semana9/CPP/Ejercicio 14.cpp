#include "iostream"
#include<math.h>

using namespace std;
int main(int argc, char* argv[]) {
	int a, i, n;
	float factorial2n, resultado_acum, x;
	factorial2n = 1;
	resultado_acum = 0;
	cout << "\tCalculo de la serie x/2! + 2x^2/4! + 3x^3/6 + .,. + Nx^N/2N!" << endl;
	cout << "\nIngrese el valor de X: " << endl;
	cin >> x;
	cout << "Ingrese el valor de N: " << endl;
	cin >> n;
	for (i=1; i<=n; i++) {
		for (a=1; a<=2*i; a++) {
			factorial2n *= a;
		}
		resultado_acum += r(n*pow(x,n))/factorial2n;
		factorial2n = 1;
	}
	cout << "La suma de los " << n << " terminos de la serie es " << resultado_acum << endl;
	return 0;
}

