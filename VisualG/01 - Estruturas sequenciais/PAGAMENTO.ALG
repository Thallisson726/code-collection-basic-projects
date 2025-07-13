Algoritmo "pagamento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
    nome : caractere
    valorPHora, salario : real
    horasTrabalhadas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Nome: ")
    leia(nome)
    escreva("Valor por hora: ")
    leia(valorPHora)
    escreva("Horas trabalhadas: ")
    leia(horasTrabalhadas)
    
    salario <- valorPHora * horasTrabalhadas
    
    escreval
    escreva("O pagamento de ", nome, " deve ser R$ ",salario:02:02)

Fimalgoritmo