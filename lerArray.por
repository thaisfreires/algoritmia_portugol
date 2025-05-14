programa {
  funcao inicio() {
    //Inserie e Ler 6 valores de um array

    inteiro nums[6]
    
    para(inteiro i=0; i<=5;i++){
      escreva("Valor ", i+1, ": ")

      leia(nums[i])
    }
    escreva("Números inseridos: ")
    para(inteiro i=0; i<=5;i++){
      escreva(nums[i], " | ")
    }
  }
}
