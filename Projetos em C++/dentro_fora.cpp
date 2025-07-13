# include <bits/stdc++.h>

using namespace std;

int main() {

    int n;

    cout << "Quantos numeros voce vai digitar? ";
    cin >> n;

    int vet[n];

    for (int i = 0; i < n; i++) {
        cout << "Digite um numero: ";
        cin >> vet[i];
    }
    
    int dentro = 0;
    int fora = 0;

    for (int i = 0; i < n; i++) {
        if (vet[i] >= 10 && vet[i] <= 20) {
            dentro = dentro + 1;
        }

        else {
            fora = fora + 1;
        }
    }
    
    cout << dentro << " Dentro" << endl;
    cout << fora << " Fora" << endl;

    return 0;
}
