algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/09/2024
// Se��o de Declara��es
var
an, a1, q, n :real
encerrarCalculadora : logico
opcao :literal
inicio
// Se��o de Comandos
encerrarCalculadora := falso
enquanto nao(encerrarCalculadora) faca
   escreval("*** Calculadora de progress�o geom�trica ***")
   escreva("Digite o primeiro termo da progress�o: ")
   leia(a1)
   escreva("Digite a raz�o da progress�o: ")
   leia(q)
   escreva("Digite a posi��o do termo da progress�o a ser obtido: ")
   leia(n)

   an := a1 * q ^ (n - 1)

   escreval("")
   escreval("a",n," =",an)

   repita
      escreval("")
      escreva("Deseja realizar uma nova opera��o? (Sim/N�o): ")
      leia(opcao)
      escreval("")
      escolha opcao
      caso "Sim"
         encerrarCalculadora := falso
         limpatela
      caso "N�o"
         encerrarCalculadora := verdadeiro
      outrocaso
         escreval("Desculpe, op��o n�o reconhecida :(")
      fimescolha
   ate (opcao = "Sim") ou (opcao = "N�o")
fimenquanto
fimalgoritmo
