algoritmo "CalculadoraBasicaComCaso"
var
   numero1 : REAL
   numero2 : REAL
   operacao : CARACTERE
   resultado : REAL
inicio

      ESCREVA ("Digite o primeiro n�mero: ")
      LEIA (numero1)
      ESCREVA ("Digite a opera��o: ")
      LEIA (operacao)
      ESCREVA ("Digite o segundo n�mero: ")
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
            //   escreva("Operac�o inv�lida")
      FIMESCOLHA

      ESCREVA ("Resultado: ", resultado)

fimalgoritmo
