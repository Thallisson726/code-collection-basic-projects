# include <stdio.h>

int main () {

    int idades, soma, quantidade;
    double media;

    soma = 0;
    quantidade = 0;

    printf("Digite as idades:\n");
    scanf("%d", &idades);

    while (idades >= 0) {
        soma = soma + idades;
        quantidade = quantidade + 1;
        scanf("%d", &idades);
    }

    if (quantidade == 0) {
        printf("Impossivel calcular");
    }

    else {
        media = (double)soma / quantidade;
        printf("Media = %.2lf\n", media);
    }

    return 0;
}