# include <bits/stdc++.h>

using namespace std;

int main() {

    int menor, primeiro, segundo, terceiro;

    cout << "Primeiro valor: ";
    cin >> primeiro;
    cout << "Segundo valor: ";
    cin >> segundo;
    cout << "Terceiro valor: ";
    cin >> terceiro;
    
    if (primeiro <= segundo) {
        menor = primeiro;
    }
    else if (segundo <= terceiro) {
        menor = segundo;
    }
    else {
        menor = terceiro;
    }

    cout << "Menor = " << menor;

    return 0;
}