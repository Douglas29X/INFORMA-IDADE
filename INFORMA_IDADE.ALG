Algoritmo "Informa_idade"
// Disciplina   : Algoritmos e Programa??o Estruturada
// Descri??o   :  Informa se o usu?rio ? "Maior de idade" ou "Menor de idade"
// Autor(a)    :  Douglas Henrique Custodio Hotz
// Data atual  :  29/10/2022

Var
   // Se??o de Declara??es das vari?veis
   idade: inteiro;

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Por favor, insira a sua idade")
   leia (idade)
   se idade >= 18 entao
      escreva ("Maior de idade")
   senao
      escreva ("Menor de idade")
   fimse

Fimalgoritmo