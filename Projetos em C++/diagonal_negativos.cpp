# include <bits/stdc++.h>

using namespace std;

int main() {

    int n, soma;

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    int mat[n][n];

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            cout << "Elemento [" << i << ", " << j << "]: ";
            cin >> mat[i][j];
        }
    }
    
    cout << endl << "Diagonal principal: " << endl;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (i == j) {
                cout << mat[i][j] << " ";
            }
        }
    }

    soma = 0;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (mat[i][j] < 0) {
                soma += 1;
            }
        }
    }

    cout << endl << "Quantidade de negativos = " << soma; 

    return 0;
}