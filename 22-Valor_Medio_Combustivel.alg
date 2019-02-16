algoritmo "ValorMedioCombustivel"
// Função : Calcular valor médio consumido por km percorrido.
// Autor : William Santos
// Data : 5/11/2018
// Exercicio CursoEmVídeo

var
   km, l, consumo: real
inicio
      escreva ("Distância percorrida: ")
      leia (km)
      escreva ("Total de combustível gasto: ")
      leia (l)
      consumo <- km/l
      escreva ("O valor medio de combustível gasto em", km, "km é", consumo, " litros por km")
fimalgoritmo
