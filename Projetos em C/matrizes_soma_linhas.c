# include <stdio.h>

int main() {

    int linhas, colunas;

    printf("Qual a quantidade de linhas da matriz?");
    scanf("%d", &linhas);
    printf("Qual a quantidade de colunas da matriz?");
    scanf("%d", &colunas);

    double mat[linhas][colunas];

    for (int i = 0; i < linhas; i++) {
        printf("\nDigite os elementos da %da. linha:\n", i + 1);
        for (int j = 0; j < colunas; j++) {
            scanf("%lf", &mat[i][j]);
        }
    }
    
    printf("\nVETOR GERADO:\n");

    for (int i = 0; i < linhas; i++) {
        double soma = 0.0;
        for (int j = 0; j < colunas; j++) {
            soma = soma + mat[i][j];    
        }
        printf("%.1lf\n", soma);
    }

    printf("\n");

    return 0;
}