algoritmo "operacoes_basicas"
var
   a, b: inteiro
   soma, subtracao, multiplicacao: inteiro
   divisao: real

inicio
   escreva("Digite o primeiro número: ")
   leia(a)
   
   escreva("Digite o segundo número: ")
   leia(b)
   
   soma <- a + b
   subtracao <- a - b
   multiplicacao <- a * b
   divisao <- a / b
   
   escreva("Soma: ", soma)
   escreva("Subtração: ", subtracao)
   escreva("Multiplicação: ", multiplicacao)
   escreva("Divisão: ", divisao)
fimalgoritmo
