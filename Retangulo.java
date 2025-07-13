
import java.util.Locale;
import java.util.Scanner;

public class Retangulo {

    public static void main(String[] args) {

        Locale.setDefault(Locale.US);
        
        Scanner sc = new Scanner(System.in);

        double base, altura, area, perimetro, diagonal;
    
        System.out.print("Base do retangulo: ");
        base = sc.nextDouble();
        System.out.print("Altura do retangulo: ");
        altura = sc.nextDouble();

        area = base * altura;
        perimetro = base * 2 + altura * 2;
        diagonal = Math.sqrt(base * base + altura * altura);

        System.out.println();
        System.out.println(String.format("Area = %.4f", area));
        System.out.println(String.format("Perimetro = %.4f", perimetro));
        System.out.println(String.format("Diagonal = %.4f", diagonal));

        sc.close();
    }
}