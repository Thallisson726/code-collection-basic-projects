Algoritmo "posicao_maior"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
    vet : vetor [0..99] de real
    i, n, posi : inteiro
    maior : real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quanto numeros voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara

    maior <- vet[0]
    posi <- 0

    para i de 1 ate n-1 faca
        se vet[i] > maior entao
            maior <- vet[i]
            posi <- i
        fimse
    fimpara
    
    escreval
    escreval("MAIOR VALOR = ", maior:4:2)
    escreval("POSICAO DO MAIOR VALOR = ", posi)


Fimalgoritmo