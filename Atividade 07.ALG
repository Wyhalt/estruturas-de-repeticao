Algoritmo "Atividade 07"

Var
   r, soma, cont : inteiro
   media : real

Inicio
   cont<-0
   enquanto cont<30 faca
      r<- randi(41)-10
      soma<-soma+r
      escreval(r)
      cont<-cont+1
   fimenquanto

   media<-soma/cont
   escreva("Média: ",media:4:2)
   
Fimalgoritmo