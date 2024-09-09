algoritmo "semnome"
// Função :
// Autor :
// Data : 06/09/2024
// Seção de Declarações 
var
duracaoViagem, velocidadeMedia : real
autonomia, distanciaPercorrida, consumo : real
inicio
// Seção de Comandos 
autonomia := 12

escreval("*** Calculadora de consumo de combustível ***")
escreva("Digite a duração da viagem em horas: ")
leia(duracaoViagem)
escreva("Digite a velocidade media(km/h): ")
leia(velocidadeMedia)

distanciaPercorrida := duracaoViagem * velocidadeMedia
consumo := distanciaPercorrida / autonomia

escreval("")
escreval("Resultado:")
escreval(" Velocidade Média:", velocidadeMedia, "km/h")
escreval(" Duração da Viagem:", duracaoViagem, "h")
escreval(" Distância Percorrida:", distanciaPercorrida, "km")
escreval(" Consumo de Combustível:", consumo, " litro(s)")
fimalgoritmo
