programa {
  funcao inicio() {
    //Calcular média dos alunos basedada no número de alunos inseridos

    inteiro num, somaNotas, nota, notaAnterior
    notaAnterior = 0

    escreva("Quantidade de alunos: ")
    leia(num)

    para(inteiro i=0; i < num;i++){
      escreva("Nota final do aluno: ")
      leia(nota)
      somaNotas = nota + notaAnterior
    }
    escreva("A média das notas dos ",num," alunos é de ", somaNotas)

  }
}
