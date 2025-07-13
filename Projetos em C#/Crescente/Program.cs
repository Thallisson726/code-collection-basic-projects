using System;
using System.Globalization;

namespace Crescente
{
    class Program
    {
        static void Main(string[] args)
        {

            CultureInfo ci = CultureInfo.InvariantCulture;

            int x, y;

            Console.WriteLine("Digite dois numeros: ");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            Console.WriteLine();

            while (x != y)
            {
                if (x < y)
                {
                    Console.WriteLine("Crescente");
                }

                else
                {
                    Console.WriteLine("Decrescente");
                }

                Console.WriteLine("Digite dois numeros: ");
                x = int.Parse(Console.ReadLine());
                y = int.Parse(Console.ReadLine());
            }
        }
    }
}