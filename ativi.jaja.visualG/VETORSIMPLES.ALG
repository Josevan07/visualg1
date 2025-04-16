Algoritmo "VetorSimples"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson (Obama)
// Descrição    : Lê dois números e informa qual é o maior
// Autor(a)     : Josevan Oliveira De Albuquerque
// Data atual   : 15/04/2025

Var
// Seção de Declarações das variáveis
   i: inteiro
   numeros: vetor[1..5] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
escreval("Digite um número:")
leia(numeros[i])
fimpara
escreval("Os números digitados foram:")
para i de 1 ate 5 faca
escreval(numeros[i],"")
fimpara
fimalgoritmo