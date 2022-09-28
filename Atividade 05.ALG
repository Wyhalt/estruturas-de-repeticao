Algoritmo "Atividade 05"
// 0 1 1 2 3 5 8 ...

Var
   a, b, c: inteiro
   cont, limite : inteiro

Inicio
   escreva("Informe o limite da sequência de Fibonacci: ")
   leia(limite)
   Limpatela

   a<--1
   b<-1
   cont<-0
   enquanto cont<limite faca
      c<-a+b
      a<-b
      b<-c
      escreva(c)
      cont<- cont+1
   fimenquanto

Fimalgoritmo