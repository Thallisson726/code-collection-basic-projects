Algoritmo "abaixo_da_media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
    vet : vetor [0..99] de real
    n, i : inteiro
    media, soma : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    soma <- 0
    
    para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
        soma <- soma + vet[i]
    fimpara
    
    media <- soma / n
    
    escreval
    escreval("MEDIA DO VETOR = ", media:4:3)
    escreval("ELEMENTOS ABAIXO DA MEDIA: ")

    para i de 0 ate n-1 faca
        se vet[i] < media entao
            escreval(vet[i]:2:1)
        fimse
    fimpara
            

Fimalgoritmo