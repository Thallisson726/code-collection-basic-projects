Algoritmo "media_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
    vet : vetor [0..99] de inteiro
    i, n, denominador, numerador : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    numerador <- 0
    denominador <- 0
    
    para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
        
        se vet[i] % 2 = 0 entao
            denominador <- denominador + 1
            numerador <- numerador + vet[i]
        fimse
    fimpara

    escreval

    se denominador > 0 entao
        escreval("MEDIA DOS PARES = ", (numerador / denominador):4:1)
    senao
        escreval("NENHUM NUMERO PAR ")
    fimse


Fimalgoritmo