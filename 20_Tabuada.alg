algoritmo "Tabuada"
// Fun��o : Calcular imposto de um produto vindo dos Estados Unidos.
// Autor : William Santos
// Data : 5/11/2018
// Exercicio CursoEmV�deo

var
  m, cont, n: inteiro
inicio
      cont <- 1
      escreva ("Escolha qual o n�mero para a tabuada: ")
      leia (n)
      Repita
      m <- n * cont
      escreval (n, " x", cont," =", m)
      cont <- cont +1
      Ate (cont > 10)
fimalgoritmo
