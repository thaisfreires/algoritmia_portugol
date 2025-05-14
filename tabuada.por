programa {
  funcao inicio() {
    //Tabuada de um número

    inteiro num, resultado

    escreva("Digite o número desejado para saber a tabuada: \n")
    leia(num)

    escreva("**** TABUADA DO ",num," *****\n")
    
    //Ciclo para ir de um número ao outro usando i 
    para(inteiro i=1; i<=10; i++){
      resultado = num * i
      escreva("\n",num, " X ", i, " = ", resultado)
    }
  }
}
