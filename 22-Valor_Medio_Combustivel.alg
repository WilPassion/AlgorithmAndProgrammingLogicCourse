algoritmo "ValorMedioCombustivel"
// Fun��o : Calcular valor m�dio consumido por km percorrido.
// Autor : William Santos
// Data : 5/11/2018
// Exercicio CursoEmV�deo

var
   km, l, consumo: real
inicio
      escreva ("Dist�ncia percorrida: ")
      leia (km)
      escreva ("Total de combust�vel gasto: ")
      leia (l)
      consumo <- km/l
      escreva ("O valor medio de combust�vel gasto em", km, "km �", consumo, " litros por km")
fimalgoritmo
