algoritmo "LogicoTriangulo"
// Fun��o : Calcular valor tri�ngulo equil�tero e escaleno.
// Autor : William Santos
// Data : 5/11/2018
// Exercicio CursoEmV�deo

var
   l1, l2, l3: real
   equilatero, escaleno: logico

inicio
      escreva ("Digite o primeiro lado:")
      leia (l1)
      escreva ("Digite o segundo lado:")
      leia (l2)
      escreva ("Digite o terceiro lado:")
      leia (l3)
      
      equilatero <- (l1=l2) e (l2=l3)
      escaleno <- (l1<>l2) e (l2<>l3) e (l1<>l3)
      
      escreval ("O valor do triangulo � equilatero?", equilatero)
      escreva ("O valor do triangulo � escaleno?", escaleno)
      
      
fimalgoritmo
