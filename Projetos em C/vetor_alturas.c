# include <stdio.h>

void limpar_entrada() { 
    char c; 
    while ((c = getchar()) != '\n' && c != EOF) {} 
   }

int main() {

    int menor, n, qtd;
    double menos16, mediaaltura, media;

    printf("Quantas pessoas serao digitadas?");
    scanf("%d", &n);

    char nome[n][50];
    int idade[n];
    double altura[n]; 

    for (int i = 0; i < n; i++) {
        printf("Dados da %d a pessoa:\n", i+1);
        printf("Nome: ");
        limpar_entrada();
        scanf("%s", &nome[i]);   
        printf("idade: ");
        scanf("%d", &idade[i]); 
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    mediaaltura = 0;

    for (int i = 0; i < n; i++) {
            mediaaltura = mediaaltura + altura[i];
    }

    media = mediaaltura / (double)n;

    printf("\nAltura media: %.2lf\n", media);

    menor = 0;

    for (int i = 0; i < n; i++) {
        if (idade[i] < 16) {
            menor = menor + 1;
        }
    }    
    
    menos16 = (double)menor * 100.0 / n;

    printf("Pessoas com menos de 16 anos: %.1lf %%\n", menos16);


    for (int i = 0; i < n; i++) {
        if (idade[i] < 16) {
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}