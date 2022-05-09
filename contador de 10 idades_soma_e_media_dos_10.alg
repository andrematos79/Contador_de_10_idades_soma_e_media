algoritmo "vetorContSomaMedia10"
// Ler 10 números e armazenar nos vetores correspondentes
// conta quantos números foram inseridas em cada vetores
// faz as médias dos números inseridos

var
    numero: vetor[1..10] de inteiro
    intervalo: inteiro
    contador_numero: inteiro
    soma_numero: inteiro
    media_numero: real

inicio

escreval("Digite 10 idades:")

para intervalo de 1 ate 10 faca
  leia(numero[intervalo])
  contador_numero := contador_numero + 1
  soma_numero := soma_numero + numero[intervalo]
  media_numero <- soma_numero / contador_numero
fimpara

limpatela

escreval("-------------------------------------------------------------------")

// Impressão de quantidades de pessoas por faixa etária
escreval("A soma dos numeros: ", soma_numero)
escreval("A media desses numeros: ", media_numero)

fimalgoritmo
