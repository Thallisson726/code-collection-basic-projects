# include <bits/stdc++.h>

using namespace std;

int main() {

    int soma, troca, x, y;

    cout << "Digite dois numeros: " << endl;
    cin >> x;
    cin >> y;

    if (x > y) {
        troca = x;
        x = y;
        y = troca;
    }

    soma = 0;

    for (int i = x + 1; i < y; i++) {
        if (i % 2 != 0){
            soma = soma + i;
        }
    }
    
    cout << "Soma dos impares " << soma;

    return 0;
}