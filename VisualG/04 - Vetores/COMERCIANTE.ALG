Algoritmo "comerciante"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
    nome : vetor [0..99] de caractere
    compra : vetor [0..99] de real
    venda : vetor [0..99] de real
    n, i : inteiro
    menor, entre, maior : inteiro
    totalCompra, totalVenda, lucro : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Serao digitados dados de quantos produtos? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreval("Produto ", i+1, " :")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Preco de compra: ")
        leia(compra[i])
        escreva("Preco de venda: ")
        leia(venda[i])
    fimpara

    menor <- 0
    entre <- 0
    maior <- 0

    para i de 0 ate n-1 faca
        se venda[i] / compra[i] < 1.10 entao
            menor <- menor + 1
        fimse
        se (venda[i] / compra[i] >= 1.10) e (venda[i] / compra[i] <= 1.20) entao
            entre <- entre + 1
        fimse
        se venda[i] / compra[i] > 1.20 entao
            maior <- maior + 1
        fimse
    fimpara
    
    totalCompra <- compra[0]
    totalVenda <- venda[0]
    
    para i de 1 ate n-1 faca
        totalCompra <- totalCompra + compra[i]
        totalVenda <- totalVenda + venda[i]
    fimpara

    lucro <- totalVenda - totalCompra

    escreval
    escreval("RELATORIO: ")
    escreval("Lucro abaixo de 10%: ", menor)
    escreval("Lucro entre 10% e 20%: ", entre)
    escreval("Lucro acima de 20%: ", maior)
    escreval("Valor total de compra: ", totalCompra:04:02)
    escreval("Valor total de venda: ", totalVenda:04:02)
    escreval("Lucro total: ", lucro:04:02)


Fimalgoritmo