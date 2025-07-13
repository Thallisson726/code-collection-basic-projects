Algoritmo "estrutura_repita_ate"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 
    celsius, fahrenheit : real
    resposta : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


    repita
    escreva("Digite a temperatura em Celsius: ")
    leia(celsius)
    
    fahrenheit <- ((9 * celsius) / 5) + 32
    
    escreval("Equivalente em Fahrenheit: ", fahrenheit:04:02)
    escreva("Deseja repetir? (S/N) ")
    leia(resposta)
    
    ate resposta = "N" faca


Fimalgoritmo