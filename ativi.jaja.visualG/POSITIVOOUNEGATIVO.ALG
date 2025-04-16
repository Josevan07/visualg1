Algoritmo "positivoOuNegativo"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson (Obama)
// Descrição    : Informa se o número digitado é positivo, negativo ou zero
// Autor(a)     : Josevan Oliveira De Albuquerque
// Data atual   : 15/04/2025

var
// Seção de Declarações das variáveis
    numero: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite um número: ")
    leia(numero)

    se numero > 0 entao
        escreval("O número é positivo.")
    senao
        se numero < 0 entao
            escreval("O número é negativo.")
        senao
            escreval("O número é zero.")
        fimse
    fimse

fimalgoritmo
