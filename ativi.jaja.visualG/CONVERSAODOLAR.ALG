Algoritmo "conversaoDolar"
// Disciplina   : Lógica de Programação
// Professor    : Jailson (Obama)
// Descrição    : Converte um valor em reais para dólares
// Autor(a)     : Josevan Oliveira de Albuquerque
// Data atual   : 15/04/2025

var
// Seção de Declarações das variáveis
    reais, dolares, cotacao: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite o valor em reais: ")
    leia(reais)

    cotacao := 5.00
    dolares := reais / cotacao

    escreval("O valor em dólar é: ", dolares)
fimalgoritmo
