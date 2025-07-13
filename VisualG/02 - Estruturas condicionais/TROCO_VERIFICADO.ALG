Algoritmo "troco_verificado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
    preco, recebido, troco, falta : real
    qtd : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(qtd)
    escreva("Dinheiro recebido: ")
    leia(recebido)
    
    se recebido >= qtd * preco entao
        troco <- recebido - (qtd * preco)
        escreva ("Troco = R$", troco:2:2)
    senao
        se recebido < qtd * preco entao
            falta <- (qtd * preco) - recebido
            escreva("Valor insuficiente. Faltam R$ ", falta:2:2)
        fimse
    fimse


Fimalgoritmo