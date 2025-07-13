using System;
using System.Globalization;

namespace Somavetor
{
    class Program
    {
        static void Main(string[] args)
        {

            CultureInfo ci = CultureInfo.InvariantCulture;

            double soma, media;
            int n;

            Console.Write("Quantos numeros voce vai digitar? ");
            n = int.Parse(Console.ReadLine());

            double[] vet = new double[n];

            soma = 0;

            for (int i = 0; i < n; i++)
            {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), ci);
                soma += vet[i];
            }
    
            Console.WriteLine();
            Console.Write("Valores = ");

            for (int i = 0; i < n; i++)
            {
                Console.Write(vet[i].ToString("F1", ci) + " ");

                
            }

            Console.WriteLine();

            Console.WriteLine($"Soma = {soma.ToString("F1", ci)}");

            media = (double)soma / n;

            Console.WriteLine($"Media = {media.ToString("F1", ci)}");

        }
    }
}