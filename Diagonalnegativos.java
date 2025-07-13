import java.util.Locale;
import java.util.Scanner;

public class Diagonalnegativos {

    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner (System.in);

        int n, soma;

        System.out.print("Qual a ordem da matriz? ");
        n = sc.nextInt();

        int [][] mat = new int [n][n];

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print("Elemento[" + i + ", " + j + "]: ");
                mat[i][j] = sc.nextInt();
            }
        }

        System.out.println();
        System.out.println("Diagonal principal: ");

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                if (i == j) {
                    System.out.print(mat[i][j] + " ");
                }
                
            }
        }

        soma = 0;

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                if (mat[i][j] < 0) {
                    soma += 1;
                }
                
            }
        }

        System.out.println();
        System.out.print("Quantidade de negativos = " + soma);

    }
}