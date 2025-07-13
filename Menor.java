import java.util.Locale;
import java.util.Scanner;

public class Menor {

    public static void main(String[] args) {

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int primeiro, segundo, terceiro, menor;

        System.out.print("Primeiro valor: ");
        primeiro = sc.nextInt();

        System.out.print("Segundo valor: ");
        segundo = sc.nextInt();

        System.out.print("Terceiro valor: ");
        terceiro = sc.nextInt();

        if (primeiro <= segundo) {
            menor = primeiro;
        }

        else if (segundo <= terceiro) {
            menor = segundo;
        }

        else {
            menor = terceiro;
        }

        System.out.println("Menor = " + menor);

        sc.close();

    }
}