using System;
using System.Globalization;

namespace Diagonalnegativos
{
    class Program
    {
        static void Main(string[] args)
        {

            int n;

            Console.Write("Qual a ordem da matriz? ");
            n = int.Parse(Console.ReadLine());

            int[,] mat = new int[n, n];

            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < n; j++)
                {
                    Console.Write($"Elemento [{i}, {j}]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine();
            Console.WriteLine("Diagonal principal: ");

            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < n; j++)
                {
                    if (i == j)
                    {
                        Console.Write(mat[i, j] + " ");
                    }
                }
            }

            int soma = 0;

            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < n; j++)
                {
                    if (mat[i, j] < 0)
                    {
                        soma += 1;
                    }
                }
            }

            Console.WriteLine();
            Console.Write("Quantidade de negativos = " + soma);

        }
    }
}