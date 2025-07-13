Algoritmo "negativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2025
Var
// Seção de Declarações das variáveis 
    vet : vetor [0..9] de inteiro
    i, numero : inteiro
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos numeros voce vai digitar? ")
    leia(numero)
    
    para i de 0 ate numero-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara
    
    escreval("NUMEROS NEGATIVOS: ")
    
    para i de 0 ate numero-1 faca
        se vet[i] < 0 entao
            escreval(vet[i])
        fimse
    fimpara


Fimalgoritmo