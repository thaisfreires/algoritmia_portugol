programa {
  funcao inicio() {
    inteiro numInicial, num, counter = 0

    escreva("Digite um número: ")
    leia(numInicial)

    enquanto (num != numInicial){
      escreva("Tente adivinhar qual é número secreto: ")
      leia(num) 
      counter++
    }
    escreva("Parabéns! Você adivinhou o número correto! O número é : ",numInicial)
    escreva("\nNúmero de tentativas: ", counter)
  }
}
