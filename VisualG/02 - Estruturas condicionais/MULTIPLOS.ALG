Algoritmo "multiplos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
    n1, n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite dois numeros inteiros: ")
    leia(n1, n2)
    
    se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
        escreva("São multiplos")
    senao
        escreva("Não são multiplos")
    fimse


Fimalgoritmo