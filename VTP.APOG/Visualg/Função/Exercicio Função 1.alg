algoritmo "Exercicio 1 fun��o"
//fa�a um algoritmo que receba 2 numeros inteiros (validos, n�o tera tratamento de erro) e qual opera��o deseja realizar:
//(+) adi��o, (-) subtra��o, (*) multiplica��o, (/) divisao.
//construir uma fun��o que receba os dois n�meros e a opera��o desejada.
//Ao final mostrar resultado.
var
   num1, num2:real
   op:literal
inicio
////////////////////////////////////////////////////////////////////////////////
      funcao operacao (a,b:real;c:literal):real
             var
              resultado:real
             inicio
              se(c="*")entao
               resultado <- a * b
              senao
               se(c="/")entao
                resultado <- a / b
               senao
                se(c="+")entao
                resultado <- a + b
                senao
                 se(c="-")entao
                 resultado <- a - b
                 fimse
                fimse
               fimse
              fimse
      retorne resultado
      fimfuncao
////////////////////////////////////////////////////////////////////////////////
      escreva("Informe o primeiro numero: ")
      leia(num1)
      escreva("Informe o segundo numero: ")
      leia(num2)

      escreval("Qual opera��o deseja efetuar?")
      escreval("(+) Adi��o")
      escreval("(-) subtra��o")
      escreval("(*) multiplica��o")
      escreval("(/) divis�o")
      escreva("Opera��o escolhida: ")
      leia(op)

      escreva("O resultado �: ", operacao(num1,num2,op))
      
      
      
      
fimalgoritmo
