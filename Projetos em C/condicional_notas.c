# include <stdio.h>
# include <math.h>

int main() {

    double primeiranota, segundanota, media;

    printf("Digite a primeira nota: ");
    scanf("%lf", &primeiranota);

    printf("Digite a segunda nota: ");
    scanf("%lf", &segundanota);

    media = primeiranota + segundanota;

    if (media >= 60.0){
        printf("Nota final = %.1lf", media);
    }
    else{
        printf("Nota final = %.1lf\n", media);
        printf("REPROVADO");
    }

    return 0;
}


