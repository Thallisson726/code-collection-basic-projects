Algoritmo "duracao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
   horas, resto, segundos, minutos, segundos2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a durtação em segundos ")
    leia(segundos)
    
    horas <- segundos \ 3600
    resto <- segundos % 3600
    
    minutos <- resto \ 60
    segundos2 <- resto % 60
    
    escreva(horas, ":", minutos, ":", segundos2)

Fimalgoritmo