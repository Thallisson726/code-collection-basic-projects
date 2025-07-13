# include <bits/stdc++.h>

using namespace std;

int main() {

    int n;   
    double soma_altura, media_altura, soma_idade, sub16; 

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string nome[n];
    int idade[n];
    double altura[n];

    for (int i = 0; i < n; i++) {
        cout << "Dados da " << i + 1 << "a pessoa" << endl;
        cin.ignore();
        cout << "Nome: ";
        getline(cin, nome[i]);
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
    }
    
    soma_altura = 0;

    for (int i = 0; i < n; i++) {
        soma_altura = soma_altura + altura[i];
    }
    

    media_altura = soma_altura / n;

    cout << endl;
    cout << fixed << setprecision(2);
    cout << "Altura media: " << media_altura << endl;

    soma_idade = 0;

    for (int i = 0; i < n; i++) {
        if (idade[i] < 16) {
            soma_idade = soma_idade + 1;
        }
    }

    sub16 = (soma_idade / n) * 100;

    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << sub16 << " %" << endl;

    for (int i = 0; i < n; i++) {
        if (idade[i] < 16) {
            cout << nome[i] << endl;
        }
    }    

    return 0;
}