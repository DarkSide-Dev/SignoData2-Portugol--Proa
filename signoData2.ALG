Algoritmo "signoData2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pegar o signo, e mostrar a data correspondente
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   signo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o seu signo: ")
   leia(signo)


   escolha (signo)
   
      caso "aquario"

         Escreval("Você nasceu de 21 janeiro a 18 fevereiro")

      caso "peixes"

         Escreval("Você nasceu de 19 fevereiro a 20 março")

      caso "aries"

         Escreval("Você nasceu de 21 março a 20 abril")

      caso "touro"

         Escreval("Você nasceu de 21 abril a 20 maio")

      caso "gemeos"

         Escreval("Você nasceu de 21 maio a 20 junho")

      caso "cancer"

         Escreval("Você nasceu de 21 junho a 22 julho")

      caso "leao"

         Escreval("Você nasceu de 23 julho a 22 agosto")

      caso "virgem"

         Escreval("Você nasceu de 23 agosto a 22 setembro")

      caso "libra"

         Escreval("Você nasceu de 23 setembro a 22 outubro")

      caso "escorpiao"

         Escreval("Você nasceu de 23 outubro a 21 novembro")

      caso "sagitario"

         Escreval("Você nasceu de 22 novembro a 21 dezembro")

      caso "capricornio"

         Escreval("Você nasceu de 22 dezembro a 20 janeiro")

   fimescolha

Fimalgoritmo