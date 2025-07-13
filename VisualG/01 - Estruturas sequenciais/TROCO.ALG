Algoritmo "troco"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
    preco, dinheiro, troco : real
    qtd : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Preco unitario do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(qtd)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    
    troco <- dinheiro - (qtd * preco)
    
    escreva("Troco = ", troco:02:02)
    
    

Fimalgoritmo