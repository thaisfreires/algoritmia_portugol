programa {
  funcao inicio() {
    inteiro num, counter = 0

    para (inteiro i=1; i <= 5; i++){
      escreva("Digite um número: \n")
      leia(num)

      se (num >= 0 e num <= 10){
        counter++
      }
    }
    escreva("Dos números inseridos, ", counter, " deles foram entre 0 e 10.\n")    
  }
}
