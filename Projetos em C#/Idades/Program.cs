using System;
using System.Globalization;

namespace Idades
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo ci = CultureInfo.InvariantCulture;

            string nome1, nome2;
            int idade1, idade2;

            Console.WriteLine("Dados da primeira pessoa:");
            Console.Write("Nome: ");
            nome1 = Console.ReadLine();
            idade1 = LerIdade("Idade: ");

            Console.WriteLine("Dados da segunda pessoa:");
            Console.Write("Nome: ");
            nome2 = Console.ReadLine();
            idade2 = LerIdade("Idade: ");

            double media = (idade1 + idade2) / 2.0;

            Console.WriteLine();
            Console.WriteLine($"A idade média de {nome1} e {nome2} é de {media.ToString("F1", ci)} anos.");
        }

        static int LerIdade(string mensagem)
        {
            int idade;
            while (true)
            {
                Console.Write(mensagem);
                if (int.TryParse(Console.ReadLine(), out idade) && idade >= 0)
                {
                    return idade;
                }
                else
                {
                    Console.WriteLine("Por favor, insira uma idade válida (número inteiro não negativo).");
                }
            }
        }
    }
}
