using System;
using System.Globalization;


class Program {
    static void Main(string[] args)
    {

        CultureInfo ci = CultureInfo.InvariantCulture;

        double baseret, altura, area, perimetro, diagonal;

        Console.Write("Base do retangulo: ");
        baseret = double.Parse(Console.ReadLine(), ci);

        Console.Write("Altura do retangulo: ");
        altura = double.Parse(Console.ReadLine(), ci);

        area = baseret * altura;
        perimetro = baseret * 2 + altura * 2;
        diagonal = Math.Sqrt(baseret * baseret + altura * altura);

        Console.WriteLine();
        Console.WriteLine("Area = " + area.ToString("F4", ci));
        Console.WriteLine("Perimetro = " + perimetro.ToString("F4", ci));
        Console.WriteLine("Diagonal = " + diagonal.ToString("F4", ci));

    }
} 
