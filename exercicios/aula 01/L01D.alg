algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/09/2024
// Se��o de Declara��es 
var
duracaoViagem, velocidadeMedia : real
autonomia, distanciaPercorrida, consumo : real
inicio
// Se��o de Comandos 
autonomia := 12

escreval("*** Calculadora de consumo de combust�vel ***")
escreva("Digite a dura��o da viagem em horas: ")
leia(duracaoViagem)
escreva("Digite a velocidade media(km/h): ")
leia(velocidadeMedia)

distanciaPercorrida := duracaoViagem * velocidadeMedia
consumo := distanciaPercorrida / autonomia

escreval("")
escreval("Resultado:")
escreval(" Velocidade M�dia:", velocidadeMedia, "km/h")
escreval(" Dura��o da Viagem:", duracaoViagem, "h")
escreval(" Dist�ncia Percorrida:", distanciaPercorrida, "km")
escreval(" Consumo de Combust�vel:", consumo, " litro(s)")
fimalgoritmo
