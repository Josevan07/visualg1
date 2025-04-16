Algoritmo "VotacaoCNH"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson (Obama)
// Descrição    : Lê dois números e informa qual é o maior
// Autor(a)     : Josevan Oliveira De Albuquerque
// Data atual   : 15/04/2025

Var
// Seção de Declarações das variáveis
    idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite sua idade: ")
    leia(idade)
se idade >= 18 entao
   escreval("Você pode votar e tirar CNH.")
   senao
        se idade>= 16 entao
        escreval("Você pode votar, mas não pode tirar CNH.")
        senao
        escreval("Você não pode votar e nem tirar CNH.")
        fimse
        fimse



fimalgoritmo