Algoritmo "media_ponderada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2025
Var
// Seção de Declarações das variáveis 
    x, y, z, soma, media : real
    i, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos casos voce vai digitar? ")
    leia(c)

    para i de 1 ate c faca
        escreval("Digite tres numeros: ")
        leia(x)
        leia(y)
        leia(z)

        x <- x * 2
        y <- y * 3
        z <- z * 5

        soma <- x + y + z

        media <- soma / 10
        
         escreval("Média = ", media:2:1)
    fimpara


Fimalgoritmo