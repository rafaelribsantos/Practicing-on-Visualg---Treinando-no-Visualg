algoritmo "Multiplication_Table_0_To_999"
// Disciplina  : [Linguagem e L�gica de programa�ao]
// Professor(a): Guanabara.
// Descri��o   : Calcular a tabuada at� dez para n�meros de 0 at� 999.
// Autor(a)    : Rafael.
// Data atual  : 22/11/2024
var
// Se��o de Declara��es das vari�veis
   number, loop, answer, loop_continue: inteiro
   yes_not: caractere

inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
         loop <- 1
         Escreval("Want to see the multiplication table for which number?")
         Escreval(" ")
         Escreval("Quer ver a tabuada de qual n�mero? ")
         Escreval("-------------------------------------------------------")
                        Repita
                              Escreval(" ")
                              Escreval("The number cannot have more than 3 digits:")
                              Escreval(" ")
                              Escreva("O n�mero n�o pode ter mais de 3 d�gitos: ")
                              Leia(number)
                        Ate (number >=0) e (number < 999)
         Escreval("-----------------------------------")

         Repita
               answer <- number*loop
               Escreval(number," x ",loop," = ",answer)
               loop <- loop + 1
         Ate loop > 10

         Escreval("-----------------------------------")
         Escreval("If you want to close, press [N],")
         Escreval("If you want to replay, press [S] or another key:")
         Escreval(" ")
         Escreval("Se deseja encerrar, aperte [N],")
         Escreva("Se deseja refazer, aperte [S] ou outra tecla: ")
         Leia(yes_not)
         Escreval("---------------------------------------------------")
         LimpaTela
   Ate (yes_not = "n") ou (yes_not = "N")

   Escreval(" ")
   Escreval("Mathematics is the poetry of the sciences. �Pierre-Simon Laplace")
   Escreval(" ")
   Escreval("A matem�tica � a poesia das ci�ncias. �Pierre-Simon Laplace")
   Escreval("----------------------------------------------------------------")
fimalgoritmo