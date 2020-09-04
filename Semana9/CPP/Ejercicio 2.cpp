#include "iostream"
using namespace std;

int main() {
	int i, n, sumaimp;
	cout << "\tSuma de numeros impares" << endl;
	cout << "Escriba hasta que numero que quiere llegar: " << endl;
	cin >> n;
	sumaimp = 0;
	while (n<0) {
		cout << "No puede ser numero negativo, digite un positivo" << endl;
		cin >> n;
	}
	for (i=1;i<=n;i++) {
		if (i%2>0) {
			sumaimp = sumaimp+i;
		}
	}
	cout << "La suma de los impares es: " << sumaimp << endl;
	return 0;
}

