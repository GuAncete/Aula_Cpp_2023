algoritmo "Exemplo Fun��o 2"
var
 ano_nasc, ano_atual:inteiro
inicio
      funcao calculo_idade(a,b:inteiro):inteiro
             var
              idade:inteiro
             inicio
              idade <- a - b
             retorne idade
      fimfuncao

      escreval("Informe o Ano Atual: ")
      leia(ano_atual)
      escreval("Informe o Ano de Nascimento: ")
      leia(ano_nasc)
      
      //chamo aqui a fun��o
      escreval("A idade em anos �: ",calculo_idade(ano_atual,ano_nasc))


fimalgoritmo
