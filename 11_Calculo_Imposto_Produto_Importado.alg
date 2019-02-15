algoritmo "ImpostoImportado"
// Função : Calcular imposto de um produto vindo dos Estados Unidos.
// supondo qua a taxa é de 60%
// Autor : William Santos
// Data : 3/11/2018
// Exercicio CursoEmVídeo

var
   imposto, valor: real
   
inicio
      Escreva ("O valor da mercadoria: ")
      leia (valor)
      imposto <- (valor * 60) / 100
      Escreva ("O valor do imposto é de: ", imposto:5:2)
fimalgoritmo
