algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/09/2024
// Se��o de Declara��es 
var
valorprestacao, taxamora, tempoAtraso, prestacaoAPagar:real
inicio
// Se��o de Comandos 
escreval("***Calculadora de taxa de presta��o em atraso***")
escreval("")
escreval("Digite o valor inicial da presta��o em real: ")
leia(valorprestacao)
escreval("Digite a taxa de mora em real: ")
leia(taxamora)
escreval("Digite o tempo de atraso da presta��o em meses: ")
leia(tempoAtraso)

prestacaoAPagar := valorprestacao + (valorprestacao * taxamora / 100) * tempoAtraso)

escreval("")
escreval("RESULTADO")
escreval("")
escreval("O valor da presta��o sera de:",prestacaoAPagar,"R$")
fimalgoritmo
