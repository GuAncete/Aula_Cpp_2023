algoritmo "Maior e menor numero digitados"

//Fa�a um algoritimo que solicite N n�meros inteiros. Ao final o algoritimo
//deve informar o maior e o menor n�mero digitado.

var

entrada, contador, n, maior, menor:inteiro

inicio
   entrada <- 0
   maior <-0
   menor <-0

   escreva("Informe a quantidade de n�meros: ")
   leia(n)

   para contador <- 1 ate n faca
   escreval("Informe um n�mero: ")
   leia(entrada)
   
   se(contador = 1)entao
     maior<-entrada
     menor<-entrada
   senao
   fimse //esse fim se fecha o se (senao � a primeira rodada, fimse)
   //Isso eu fiz pra n�o dar 0 no resultado
   //O 1 � a "rodada" do meu contador
   //Ele pega o primeiro valor digitado e salva em ambas as variaveis e
   //depois trabalha com as entradas seguintes
   
    se (entrada >= maior) entao
     maior <- entrada
    fimse
    
     se (entrada <= menor) entao
      menor <- entrada
     fimse


    fimpara
     escreval("O maior n�mero �: ", maior)
     escreval("O menor n�mero �: ", menor)
     
     fimalgoritmo
