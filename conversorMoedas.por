programa {
  funcao inicio() {

  //Faça a conversão de um valor inserido com os valores dados abaixo
   real valor

   escreva("Digite o valor em Euro: \n")
   leia(valor)

   escreva("\nConversor de moedas \n") 
   escreva("------------------------------\n")
   escreva("Libra Esterlina - ", valor * 0.84)
   escreva("\nDólar - ", valor * 1.11)
   escreva("\nReal - ", valor * 6.24,"\n")
  }
}
