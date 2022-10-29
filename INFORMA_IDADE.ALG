Algoritmo "Informa_idade"
// Disciplina   : Algoritmos e Programação Estruturada
// Descrição   :  Informa se o usuário é "Maior de idade" ou "Menor de idade"
// Autor(a)    :  Douglas Henrique Custodio Hotz
// Data atual  :  29/10/2022

Var
   // Seção de Declarações das variáveis
   idade: inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Por favor, insira a sua idade")
   leia (idade)
   se idade >= 18 entao
      escreva ("Maior de idade")
   senao
      escreva ("Menor de idade")
   fimse

Fimalgoritmo