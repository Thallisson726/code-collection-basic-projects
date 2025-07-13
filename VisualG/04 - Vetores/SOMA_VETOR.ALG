Algoritmo "soma_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2025
Var
// Seção de Declarações das variáveis 
    vet : vetor [0..9] de real
    i, n : inteiro
    soma : real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos numeros voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara

    escreval("VALORES = ")

    para i de 0 ate n-1 faca
        escreval(vet[i]:3:1)
    fimpara
    
    soma <- 0
    
    para i de 0 ate n faca
        soma <- vet[i] + soma
    fimpara
    
    escreval
    escreval("SOMA = ", soma:04:02)
    escreva("MEDIA = ", (soma / n):04:02)
    

Fimalgoritmo