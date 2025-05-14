programa {
  funcao inicio() {

    inteiro tipoCombustivel
    real valor_inicial, valor_final, desconto
    escreva("***** STAND ESMORIZ *****")
    escreva("\nDigite o valor do automóvel: \n")
    leia(valor_inicial)

    escreva("Escolha o tipo de combustível: \n1. Elétrico\n2. Gasolina\n3. Gasóleo\n")
    leia(tipoCombustivel)

    se (tipoCombustivel == 1){
      desconto = valor_inicial * 0.25
    } senao se(tipoCombustivel == 2){
      desconto = valor_inicial * 0.21
    }senao se (tipoCombustivel == 3){
      desconto = valor_inicial * 0.14
    }

    valor_final = valor_inicial - desconto
    escreva("\nValor Inicial: ", valor_inicial)
    escreva("\nDesconto: ", desconto)
    escreva("\nValor Final com desconto: ", valor_final)

  }
}
