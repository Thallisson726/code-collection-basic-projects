Algoritmo "Retangulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
    baseDoRetangulo, AlturaDoRetangulo, area, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Qual a base do retangulo: ")
    leia(baseDoRetangulo)
    escreval("Qual a altura do retangulo: ")
    leia(AlturaDoRetangulo)
    
    area <- baseDoRetangulo * AlturaDoRetangulo
    perimetro <- 2 * baseDoRetangulo + 2 * AlturaDoRetangulo
    diagonal <- raizQ(exp(baseDoRetangulo, 2) + exp(AlturaDoRetangulo, 2))
    
    escreval
    escreval("Area = ", area:02:04)
    escreval("Perimetro = ", perimetro:02:04)
    escreval("Diagonal = ", diagonal:02:04)
    
    
    

Fimalgoritmo