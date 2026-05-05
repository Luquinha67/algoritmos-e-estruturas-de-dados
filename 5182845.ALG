Algoritmo "5182845.alg"



var
   notas : vetor[1..5] de real
   i     : inteiro
   media : real

funcao calcularMedia() : real
var
   soma : real
   j    : inteiro
inicio
   soma <- 0
   para j de 1 ate 5 faca
      soma <- soma + notas[j]
   fimpara
   retorne soma / 5
fimfuncao

inicio
   escreval("=== Calculadora de Media ===")
   escreval("Informe as 5 notas do aluno (de 0 a 10):")
   escreval()

   para i de 1 ate 5 faca
      escreva("  Nota ", i, ": ")
      leia(notas[i])
   fimpara

   media <- calcularMedia()

   escreval()
   escreval("----------------------------")
   escreval("Media final: ", media:4:1)

   se media >= 6 entao
      escreval("Situacao: APROVADO(A)")
   senao
      escreval("Situacao: REPROVADO(A)")
   fimse

fimalgoritmo