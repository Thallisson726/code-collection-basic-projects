Algoritmo "mais_velho"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
    nome : vetor [0..99] de caractere
    idade : vetor [0..99] de inteiro
    i, n, maior : inteiro
    nominho : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantas pessoas voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreval("Dados da ", i+1, "a pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
    fimpara
    
    maior <- idade[0]
    
    para i de 1 ate n-1 faca
        se idade[i] > maior entao
            maior <- idade[i]
            nominho <- nome[i]
        fimse
    fimpara

    escreval
    escreva("PESSOA MAIS VELHA: ", nominho)


Fimalgoritmo