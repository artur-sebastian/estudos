Algoritmo "triangulos"

Var
  L1,L2,L3: real
  EQ,ES,TRI: logico

Inicio
  ESCREVA("Digite o primeiro lado: ")
  LEIA(L1)

  ESCREVA("Digite o segundo lado: ")
  LEIA(L2)
  
  ESCREVA("Digite o terceiro lado: ")
  LEIA(L3)
  TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
  EQ <- (L1 = L2) e (L2 = L3)
  ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
  ESCREVAL ("Pode forma um TRIANGULO ? ", TRI)
  ESCREVAL ("o triangulo é EQUILATERO ? ", EQ)
  ESCREVAL ("o triangulo é ESCALENO ? ", ES)

Fimalgoritmo