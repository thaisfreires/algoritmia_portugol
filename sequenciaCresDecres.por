programa {
  funcao inicio() {
    
      inteiro num1, num2

      escreva("Digite um número: ")
      leia(num1)

      escreva("Digite outro número: ")
      leia(num2)

      se (num1<num2){
        escreva("\nSequência crescente\n")
        para (inteiro i = num1; i <=num2; i++){
          escreva(i, " | ")
        }
      }senao {
        escreva("\nSequencia Decrescente\n")
        para (inteiro i=num1; i>=num2;i--){
          escreva(i," | ")
        }
      }
  }
}
