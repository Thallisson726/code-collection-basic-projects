
import java.util.Locale;
import java.util.Scanner;

public class Somavetor {

    public static void main (String[] args) {

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int n; 
        double soma, media;

        System.out.print("Quantos numeros voce vai digitar? ");
        n = sc.nextInt();

        double [] vet = new double [n];

        for (int i = 0; i < n; i++) {
            System.out.print("Digite um numero: ");
            vet[i] = sc.nextDouble();
        }

        System.out.println();
        System.out.print("Valores = ");

        for (int i = 0; i < n; i++) {
            System.out.print(vet[i] + " ");
        }

        soma = 0.0;

        for (int i = 0; i < n; i++) {
            soma += vet[i];
        }

        System.out.println();
        System.out.println("Soma = " + String.format("%.2f", soma));

        media = soma / n;

        System.out.println("Media = " + media);

        sc.close();

    }
}