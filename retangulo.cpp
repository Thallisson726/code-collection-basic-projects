# include <bits/stdc++.h>

using namespace std;

int main() {

    double base, altura, area, perimetro, diagonal;

    cout << "Base do retangulo: ";
    cin >> base;

    cout << "Altura do retangulo: ";
    cin >> altura;

    area = base * altura;

    cout << fixed << setprecision(4) << "Area = " << area << "\n";

    perimetro = base * 2 + altura * 2;

    cout << "Perimetro = " << perimetro << endl;

    
    diagonal = sqrt(base * base + altura * altura);

    cout << "Diagonal = " << diagonal;

    return 0;
}