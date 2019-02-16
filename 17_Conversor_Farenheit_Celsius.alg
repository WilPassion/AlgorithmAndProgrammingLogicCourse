algoritmo "ConversãoTemperatura"
// Função : Converter da escala Farenheit para Celsius
// Autor : William Santos
// Data : 4/11/2018
// Exercicio CursoEmVídeo

var
   far, cel: real
inicio
   escreva ("Insira a temperatura para conversão: ")
   leia (far)
   cel <- (far - 32) / 1.8
   escreva(" O valor de ", far, " em Celsius é: ", cel:2:1)
fimalgoritmo
