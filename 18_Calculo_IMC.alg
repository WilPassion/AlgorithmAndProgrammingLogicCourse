algoritmo "IMC2"
// Fun��o : C�lculo IMC
// Autor : William Santos
// Data : 4/11/2018
// Exercicio CursoEmV�deo

var
a, m, imc: real
inicio
      escreva ("Peso: ")
      leia (m)
      escreva ("Altura: ")
      leia (a)
      imc <- m / (a ^ 2)
      escreval ("O seu IMC �: ", imc:5:2)
      se (imc < 17) entao
         escreval ("Fora da m�dia")
      senao
           se (imc >= 17) e (imc < 18.5) entao
              escreval ("Abaixo do peso")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   escreval ("Peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreva ("Sobrepeso")
                     senao
                          se(imc >= 30) e (imc < 35) entao
                                 escreval ("Obesidade")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  escreval ("Obesidade severa")
                               senao
                                    escreva ("Obesidade m�rbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
