# include <bits/stdc++.h>

using namespace std;

int main() {

    string nome1, nome2;
    double media, idade1, idade2;

    cout << "Dados da primeira pessoa: " << endl;
    cout << "Nome: ";
    getline(cin, nome1);
    cout << "Idade: ";
    cin >> idade1;
     cin.ignore();

    cout << "Dados da segunda pessoa: " << endl;
    cout << "Nome: ";
    getline(cin, nome2);
    cout << "Idade: ";
    cin >> idade2;

    media = (double)(idade1 + idade2) / 2;

    cout << fixed << setprecision(2) << "Aidade media de " << nome1 << " e " << nome2 << " eh de " << media;

    return 0;
}