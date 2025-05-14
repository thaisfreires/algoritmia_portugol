programa {
  funcao inicio() {

      inteiro nums[10] = {6,47,23,69,5,11,24,33,58,7}
      inteiro i, pares = 0, impares = 0

      para(i=0; i<=9; i++){
        se (nums[i] % 2 == 0){
          pares++
        }senao{
          impares++
        }
      }
      escreva("Quantidade de pares: ",pares)
      escreva("\nQuantidade de impares: ",impares)

  }
}
