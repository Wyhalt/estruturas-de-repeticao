Algoritmo "Atividade 08"

Var
   cont, n : inteiro
Inicio

   n<-randi((49)+1)*2
   escreval("Valor inteiro positivo:",n)
   escreval("  ")
   escreval("Sequência de 2 até",n,".")
   escreval("  ")
   
   enquanto cont<n faca
      cont<-cont+1
      se cont%2=0 entao
         escreval(cont)
      fimse
   fimenquanto

Fimalgoritmo