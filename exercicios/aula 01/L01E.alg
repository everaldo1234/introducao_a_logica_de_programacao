algoritmo "semnome"
// Função :
// Autor :
// Data : 07/09/2024
// Seção de Declarações 
var
valorprestacao, taxamora, tempoAtraso, prestacaoAPagar:real
inicio
// Seção de Comandos 
escreval("***Calculadora de taxa de prestação em atraso***")
escreval("")
escreval("Digite o valor inicial da prestação em real: ")
leia(valorprestacao)
escreval("Digite a taxa de mora em real: ")
leia(taxamora)
escreval("Digite o tempo de atraso da prestação em meses: ")
leia(tempoAtraso)

prestacaoAPagar := valorprestacao + (valorprestacao * taxamora / 100) * tempoAtraso)

escreval("")
escreval("RESULTADO")
escreval("")
escreval("O valor da prestação sera de:",prestacaoAPagar,"R$")
fimalgoritmo
