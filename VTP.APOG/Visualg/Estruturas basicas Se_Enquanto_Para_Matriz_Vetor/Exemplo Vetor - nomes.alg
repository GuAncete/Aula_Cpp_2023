algoritmo "Exemplo Vetor - nomes"

var
   nome_alunos:vetor[1..5] de literal
   contador:inteiro
inicio
  para contador <- 1 ate 5 faca
   escreva("Informe o nome: ")
   leia(nome_alunos[contador])
  fimpara

  para contador <- 1 ate 5 faca
   escreval("O nome �: ",nome_alunos[contador])
  fimpara

fimalgoritmo
