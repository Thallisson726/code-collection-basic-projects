Algoritmo "dardo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
    d1, d2, d3 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite as tres distancias: ")
    leia(d1, d2, d3)
    
    se (d1 > d2) e (d1 > d3) entao
        escreva("Maior distancia: ", d1:2:2)
    senao
        se (d2 > d1) e (d2 > d3) entao
            escreva("Maior distancia: ", d2:2:2)
        senao
            escreva("Maior distancia: ", d3:2:2)
        fimse
    fimse


Fimalgoritmo