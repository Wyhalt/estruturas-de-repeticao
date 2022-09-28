Algoritmo "Atividade 09"

Var
   cont, menor, maior, n : inteiro

Inicio
   cont<-0
   maior<-0
   menor<-100
   enquanto cont<10 faca
      n<- randi(101)
      cont<-cont+1
      escreval(n)
      se n>maior entao
         maior<-n
      fimse
      se n<menor entao
         menor<-n
      fimse
   fimenquanto

   escreval("  ")
   escreval("Menor:",menor)
   escreval("Maior:",maior)

Fimalgoritmo