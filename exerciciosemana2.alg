algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2023
// Seção de Declarações
var
metro, quilometro, cubico, litro: real
opcao : literal
inicio

repita
   escreval("Digite 1 para converter quilômetros em metros")
   escreval("Digite 2 para converter metros cúbicos em litros")
   escreval("Digite 3 para sair do programa")
   leia(opcao)

   se opcao ="1" entao
      escreval("Digite um valor para converter quilômetros em metros")
      leia(quilometro)
      metro <- quilometro*1000
      escreval(quilometro, " quilômetro(s) equivale a ", metro, " metro(s)")
      escreval("")
   senao
      se opcao ="2" entao
         escreval("Digite um valor para converter metros cúbicos em litros")
         leia(litro)
         cubico <- litro*1000
         escreval(cubico, " metro(s) cúbico(s) equivale a ", litro, " litro(s)")
         escreval("")
      fimse
   fimse
ate opcao ="3"












fimalgoritmo
