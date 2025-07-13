Algoritmo "idades"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
    nome1 : caractere
    nome2 : caractere
    idade1 : real
    idade2 : real
    media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Dados da primeira pessoa:")
    escreva("Nome: ")
    leia(nome1)
    escreva("Idade: ")
    leia(idade1)
    escreval
    escreval("Dados da segunda pessoa:")
    escreva("Nome: ")
    leia(nome2)
    escreva("Idade: ")
    leia(idade2)
    escreval
    
    media <- (idade1 + idade2) / 2
    
    escreval("A idade média de ", nome1, " e ", nome2, " é ", media," anos.")

    

Fimalgoritmo