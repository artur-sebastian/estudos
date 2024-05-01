algoritmo "06-repita-ate"

var
   x:inteiro

inicio

   x <- 1
   repita
      escreval("Nº ", x)
      x <- x + 1 //increcente
   ate x > 20

   //renicializar da variavel
   x <- 10
   repita
      escreval("Nº ", x)
      x <- x - 1 //decrecento
   ate x < 0

fimalgoritmo