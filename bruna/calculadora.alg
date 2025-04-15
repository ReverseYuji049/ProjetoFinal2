algoritmo "CalculadoraBasicaComCaso"
var
   numero1 : REAL
   numero2 : REAL
   operacao : CARACTERE
   resultado : REAL
inicio

      ESCREVA ("Digite o primeiro número: ")
      LEIA (numero1)
      ESCREVA ("Digite a operação: ")
      LEIA (operacao)
      ESCREVA ("Digite o segundo número: ")
      LEIA (numero2)

      ESCOLHA operacao
         CASO "+"
            resultado := numero1 + numero2
         CASO "-"
            resultado := numero1 - numero2
         CASO "*"
            resultado := numero1 * numero2
         CASO "/"
            //se (numero2 <> 0) entao
               resultado := numero1 / numero2
            //senao
            //   escreva("Operacão inválida")
      FIMESCOLHA

      ESCREVA ("Resultado: ", resultado)

fimalgoritmo
