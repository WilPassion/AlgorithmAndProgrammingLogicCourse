algoritmo "MediaAprovacao"
// Fun��o : Receber duas notas e apresentar a m�dia e resultado de aprovacao
// Autor : William Santos
// Data : 20/10/2018
// Exerc�cio CursoEmV�deo
var
   N1, N2, M: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL("A media do aluno foi ", M:4:2)
      Se (M >= 7) entao
         EscrevaL("Aluno APROVADO")
      senao
           Se (M >= 5) e (M <7) entao
              EscrevaL ("Aluno em RECUPERACAO")
           senao
              EscrevaL ("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo
