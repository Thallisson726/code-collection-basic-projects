#include <stdio.h>

int main() {

    double largura, comprimento, area, preco, valor_total;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);
    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &preco);

    area = largura * comprimento;   
    valor_total = area * preco;

    printf("Area do terreno: %.2lf\n", area);
    printf("Preco do terreno: %.1lf\n", valor_total);

    return 0;
}
