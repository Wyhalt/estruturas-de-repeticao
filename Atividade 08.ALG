Algoritmo "Atividade 08"

Var
   cont, n, p : inteiro
   mp, snp, np, sp : real

Inicio
   cont<-0

   enquanto cont<5 faca
      cont<-cont+1
      n<-randi(11)
      p<-randi(3)+1
      np<-n*p
      snp<-snp+np
      sp<-sp+p

      escreval(n:4,"  ",p:4,"  ",np:6:1)
   fimenquanto

   mp<-snp/sp
   escreval("  ")
   escreval("Média Ponderada:",mp:5:1)

Fimalgoritmo