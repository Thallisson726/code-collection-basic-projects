Algoritmo "temperatura"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
    C, F : real
    unidade : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
    leia(unidade)
    
    se unidade = "F" entao
        escreval("Digite a temperatura em Fahrenheit: ")
        leia(F)
        
        C <- (5 / 9) * (F - 32)
        
        escreval("Temperatura equivalente em Celsius: ", C:2:2)
    senao
        escreval("Digite a temperatura em Celsius: ")
        leia(C)
        
        F <- 9 * (C / 5) + 32
        
        escreval("Temperatura equivalente em Fahrenheit: ", F:2:2)
    fimse


Fimalgoritmo