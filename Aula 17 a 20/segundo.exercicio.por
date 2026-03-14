programa {
  funcao inicio() 
  {
    const real TAXA_APROVACAO = 7.0

    cadeia nomeAluno
    real notaFinal
    logico alunoAprovado

    nomeAluno = "Tiago Henrique"
    notaFinal = 6.0

    alunoAprovado = notaFinal >= TAXA_APROVACAO

    escreva("Primeira nota: ", notaFinal, "\n")
    escreva("Aprovado? " , alunoAprovado, "\n","\n")

    notaFinal = 8.5

    alunoAprovado = notaFinal >= TAXA_APROVACAO

    escreva("Nova nota: ", notaFinal, "\n")
    escreva("Aprovado? " , alunoAprovado)

  }
}
