Algoritmo "aprovados"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
    nome : vetor [0..99] de caractere
    nota1 : vetor [0..99] de real
    nota2 : vetor [0..99] de real
    n, i : inteiro
    aprovado : caractere
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos alunos serao digitados? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno: ")
        leia(nome[i])
        leia(nota1[i])
        leia(nota2[i])
    fimpara
    
    escreval
    escreval("Alunos aprovados: ")
    
    para i de 0 ate n-1 faca
        se (nota1[i] + nota2[i]) / 2 >= 6 entao
            aprovado <- nome[i]
            escreval(aprovado)
        fimse
    fimpara


Fimalgoritmo