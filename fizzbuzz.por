programa {
  funcao inicio() {
    //FIZZBUZZ
    inteiro i
    para(i=1; i<=100; i++){

      se (i % 3 == 0 e i % 5 == 0){

        escreva("FIZZBUZZ\n")

      }senao se (i % 3 == 0){

        escreva("FIZZ\n")

      }senao se (i % 5 == 0){

        escreva("BUZZ\n")

      }senao {

        escreva(i,"\n")
      }
      
    }
  }
}
