Algoritmo "NumeroPrimo"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson (Obama)
// Descrição    : Lê dois números e informa qual é o maior
// Autor(a)     : Josevan Oliveira De Albuquerque
// Data atual   : 15/04/2025

Var
// Seção de Declarações das variáveis
   num, i, cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero:")
leia(num)
cont<-0
para i de 1 ate num faca
se num % i=0 entao
cont<- cont+1
fimse
fimpara
se cont=2 entao
escreval("O número" , num, "é primo.")
senao
escreval("O número" , num, "não é primo.")
fimse
fimalgoritmo