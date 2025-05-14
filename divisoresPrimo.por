programa {
  funcao inicio() {
    //Ler o array, descobrir os números primos e imprimir quais e quantos são

   inteiro nums[15] = {76,42,23,3,5,6,13,56,7,9,20,51,2,18,1}
   inteiro i, primos[15], quant = 0, divisores

    para (i=0; i< 14; i++){
      divisores = 0
    
      para (inteiro j=0; j<=nums[i]; j++){
        se (nums[i] % j == 0){
          //escreva("\nNumero: ",nums[i])
          divisores++
          //escreva(" | Divisores: ",divisores)
        }
      }
      se (divisores == 2){
      primos[quant] = nums[i]
      quant++
      }
   }
    
    escreva("Números primos encontrados\n")
    para(i=0; i< quant; i++){
      escreva(primos[i]," ")
    }

    escreva("\n-----------------------------------------\n")
    escreva("Quantidade de números primos do array: ", quant)
    escreva("\n-----------------------------------------\n")

  }
}
