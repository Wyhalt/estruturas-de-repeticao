Algoritmo "Atividade 04"


Var
   a, b, c : inteiro
   cont : real

Inicio
   escreva("Informe o menor valor: ")
   leia(a)
   escreva("Informe o maior valor: ")
   leia(b)
   escreva("Informe o valor que deseja verificar os múltiplos: ")
   leia(c)
   Limpatela

   cont<-a
   enquanto cont<b faca
      cont<-cont+1
      se (cont %c)= 0 entao
         escreval(cont)
      fimse
   fimenquanto

Fimalgoritmo