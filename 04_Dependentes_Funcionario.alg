algoritmo "DependentesFuncionario"
// Fun��o : Receber nome, sal�rio e quantidade de dependentes e calcular o valor do
// sal�rio com os descontos
// Autor : William Santos
// Data : 20/10/2018
// Exercicio CursoEmV�deo
var
   Nome: Caractere
   Sal, NSal : Real
   Dep : Inteiro
inicio
      Escreva ("Qual o nome do Funcionario? ")
      Leia (Nome)
      Escreva ("Qual o salario do Funcionario? R$")
      Leia (Sal)
      Escreva ("Qual e a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      EscrevaL ("O novo salario de ", Nome, " sera de R$", NSal:5:2)
fimalgoritmo
