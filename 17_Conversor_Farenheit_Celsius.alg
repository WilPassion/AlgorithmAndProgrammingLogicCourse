algoritmo "Convers�oTemperatura"
// Fun��o : Converter da escala Farenheit para Celsius
// Autor : William Santos
// Data : 4/11/2018
// Exercicio CursoEmV�deo

var
   far, cel: real
inicio
   escreva ("Insira a temperatura para convers�o: ")
   leia (far)
   cel <- (far - 32) / 1.8
   escreva(" O valor de ", far, " em Celsius �: ", cel:2:1)
fimalgoritmo
