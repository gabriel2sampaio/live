algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/02/2023
// Se��o de Declara��es
var
metro, quilometro, cubico, litro: real
opcao : literal
inicio

repita
   escreval("Digite 1 para converter quil�metros em metros")
   escreval("Digite 2 para converter metros c�bicos em litros")
   escreval("Digite 3 para sair do programa")
   leia(opcao)

   se opcao ="1" entao
      escreval("Digite um valor para converter quil�metros em metros")
      leia(quilometro)
      metro <- quilometro*1000
      escreval(quilometro, " quil�metro(s) equivale a ", metro, " metro(s)")
      escreval("")
   senao
      se opcao ="2" entao
         escreval("Digite um valor para converter metros c�bicos em litros")
         leia(litro)
         cubico <- litro*1000
         escreval(cubico, " metro(s) c�bico(s) equivale a ", litro, " litro(s)")
         escreval("")
      fimse
   fimse
ate opcao ="3"












fimalgoritmo
