algoritmo "semnome"
// Função :
// Autor :
// Data : 06/09/2024
// Seção de Declarações
var
an, a1, q, n :real
encerrarCalculadora : logico
opcao :literal
inicio
// Seção de Comandos
encerrarCalculadora := falso
enquanto nao(encerrarCalculadora) faca
   escreval("*** Calculadora de progressão geométrica ***")
   escreva("Digite o primeiro termo da progressão: ")
   leia(a1)
   escreva("Digite a razão da progressão: ")
   leia(q)
   escreva("Digite a posição do termo da progressão a ser obtido: ")
   leia(n)

   an := a1 * q ^ (n - 1)

   escreval("")
   escreval("a",n," =",an)

   repita
      escreval("")
      escreva("Deseja realizar uma nova operação? (Sim/Não): ")
      leia(opcao)
      escreval("")
      escolha opcao
      caso "Sim"
         encerrarCalculadora := falso
         limpatela
      caso "Não"
         encerrarCalculadora := verdadeiro
      outrocaso
         escreval("Desculpe, opção não reconhecida :(")
      fimescolha
   ate (opcao = "Sim") ou (opcao = "Não")
fimenquanto
fimalgoritmo
