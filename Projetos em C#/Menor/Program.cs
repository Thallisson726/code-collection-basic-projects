using System;
using System.Globalization;

namespace Menor
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo ci = CultureInfo.InvariantCulture;

            int primeiro, segundo, terceiro, menorr;

            Console.Write("Primeiro valor: ");
            primeiro = int.Parse(Console.ReadLine());

            Console.Write("Segundo valor: ");
            segundo = int.Parse(Console.ReadLine());

            Console.Write("Terceiro valor: ");
            terceiro = int.Parse(Console.ReadLine());

            if (primeiro < segundo)
            {
                menorr = primeiro;
            }

            else if (segundo < terceiro)
            {
                menorr = segundo;
            }

            else
            {
                menorr = terceiro;
            }

            Console.WriteLine();
            Console.Write($"Menor {menorr}");

        }
    }
}

