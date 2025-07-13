Algoritmo "divisao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2025
Var
// Seção de Declarações das variáveis 
    i, case : inteiro
    numerador, denominador, divisao : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos casos voce vai digitar? ")
    leia(case)
    
    numerador <- 0
    denominador <- 0

    para i de 1 ate case faca
        escreva("Entre com o numerador: ")
        leia(numerador)
        escreva("Entre com o denominador: ")
        leia(denominador)
        
        se denominador = 0 entao
            escreval("Divisão impossível")
        senao
            se numerador = 0 entao
                escreval("Divisão = 0.00")
            senao
                divisao <- numerador / denominador

                escreval("Divisão = ", divisao:2:2)
            fimse
        fimse
    fimpara
    

Fimalgoritmo