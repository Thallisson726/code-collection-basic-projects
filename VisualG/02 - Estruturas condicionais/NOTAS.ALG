Algoritmo "notas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
    nota1, nota2, media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    media <- nota1 + nota2
    
    escreval("Nota final: ", media:02:01)
    
    se media < 60 então
        escreva("Reprovado")
    senao media >= 60 então
        escreval("Aprovado")
    fimse
    
    

Fimalgoritmo