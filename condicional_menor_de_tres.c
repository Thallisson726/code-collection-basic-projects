# include <stdio.h> 

int main() {

    int primeiro, segundo, terceiro;

    printf("Primeiro valor: ");
    scanf("%d", &primeiro);

    printf("Segundo valor: ");
    scanf("%d", &segundo);

    printf("Terceiro valor: ");
    scanf("%d", &terceiro);

    if (primeiro <= segundo) {
        printf("Menor = %d", primeiro);
    }

    else if (segundo <= terceiro) {
        printf("Menor = %d", segundo);            
    }

    else {
        printf("Menor = %d", terceiro);
    }

    return 0;
}