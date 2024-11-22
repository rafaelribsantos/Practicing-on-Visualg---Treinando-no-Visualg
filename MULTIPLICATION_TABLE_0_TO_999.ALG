algoritmo "Multiplication_Table_0_To_999"
// Disciplina  : [Linguagem e Lógica de programaçao]
// Professor(a): Guanabara.
// Descrição   : Calcular a tabuada até dez para números de 0 até 999.
// Autor(a)    : Rafael.
// Data atual  : 22/11/2024
var
// Seção de Declarações das variáveis
   number, loop, answer, loop_continue: inteiro
   yes_not: caractere

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
         loop <- 1
         Escreval("Want to see the multiplication table for which number?")
         Escreval(" ")
         Escreval("Quer ver a tabuada de qual número? ")
         Escreval("-------------------------------------------------------")
                        Repita
                              Escreval(" ")
                              Escreval("The number cannot have more than 3 digits:")
                              Escreval(" ")
                              Escreva("O número não pode ter mais de 3 dígitos: ")
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
   Escreval("Mathematics is the poetry of the sciences. –Pierre-Simon Laplace")
   Escreval(" ")
   Escreval("A matemática é a poesia das ciências. –Pierre-Simon Laplace")
   Escreval("----------------------------------------------------------------")
fimalgoritmo