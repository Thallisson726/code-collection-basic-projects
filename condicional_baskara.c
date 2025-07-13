# include <stdio.h>
# include <math.h>

int main() {

    double a, b, c, x1, x2, delta;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    
    printf("Coeficiente b: ");
    scanf("%lf", &b);

    printf("Coeficiente c: ");
    scanf("%lf", &c);

    delta = (b * b) - 4 * a * c;
    x1 = (-b + sqrt(delta)) / (2.0 * a);
    x2 = (-b - sqrt(delta)) / (2.0 * a);

    if (delta >= 0) {
        printf("X1 = %.4lf\n", x1);
        printf("X2 = %.4lf\n", x2);
    }

    else {
        printf("Esta equacao nao possui raizes reais");
    }
    
    return 0;
}