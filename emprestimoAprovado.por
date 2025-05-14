programa {
  funcao inicio() {
    //Calcular valor de empréstimo

    real emprestimo, salario, duracaoMeses, pocentagemSalario, prestacao
    inteiro duracao

    escreva("Digite o valor do empréstimo: ")
    leia(emprestimo)

    escreva("Digite o seu salário: ")
    leia(salario)
    pocentagemSalario = salario * 0.30

    escreva("Duração do empréstimo em anos: ")
    leia(duracao)
    duracaoMeses = duracao * 12
    prestacao = emprestimo / duracaoMeses

    se (prestacao > pocentagemSalario){
        escreva("Valor Prestação: ", prestacao,"€\nValor Disponível: ", pocentagemSalario,"€\nLamentamos, mas o seu empréstimo foi negado!")
    } senao {
      escreva("Valor Prestação: ", prestacao,"€\nValor Disponível: ", pocentagemSalario,"€\nParabéns! Empréstimo aprovado!")
    }

  }
}
