Algoritmo "numeros_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
    vet : vetor [0..9] de inteiro
    i, soma, n : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos numeros voce vai digitar? ")
    leia(n)

    para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara
    
    escreval
    escreval("NUMEROS PARES: ")
    
    para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
            escreva(vet[i], " ")
        fimse
    fimpara
    
    soma <- 0
    
    para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
            soma <- soma + 1
        fimse
    fimpara

    escreval
    escreval
    escreva("QUANTIDADE DE PARES = ", soma)


Fimalgoritmo