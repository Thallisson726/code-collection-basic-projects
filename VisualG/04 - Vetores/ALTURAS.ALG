Algoritmo "alturas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2025
Var
// Seção de Declarações das variáveis 
    idade : vetor [0..9] de inteiro
    i, n : inteiro
    soma, media, sominha : real
    altura : vetor [0..9] de real
    nome : vetor [0..9] de caractere
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantas pessoas serao digitadas? ")
    leia(n)

    para i de 0 ate n-1 faca
        escreval("Dados da ", i+1, "a pessoa: ")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
        escreva("Altura: ")
        leia(altura[i])
    fimpara
    
    soma <- 0
    
    para i de 0 ate n-1 faca
        soma <- altura[i] + soma
    fimpara
    
    media <- soma / n
    
    escreval
    escreval("Altura média: ", media:2:2)
     
     sominha <- 0
     
    para i de 0 ate n-1 faca
        se idade[i] < 16 entao
            sominha <- 1 + sominha
        fimse
    fimpara
    
    escreval("Pessoas com menos de 16 anos: ", ((sominha / n) * 100):2:2, " %")
    
    para i de 0 ate n-1 faca
        se idade[i] < 16 entao
            escreval(nome[i])
        fimse
    fimpara
    

Fimalgoritmo
