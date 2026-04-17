programa
{
    funcao inicio()
    {
        inteiro vetor[4] = {10, 5, 8, 3}

        inteiro soma, multiplicacao, diferenca

        soma = vetor[0] + vetor[3]
        multiplicacao = vetor[1] * vetor[2]
        diferenca = vetor[2] - vetor[0]

        escreva("Vetor: [", vetor[0], ", ", vetor[1], ", ", vetor[2], ", ", vetor[3], "]\n")
        escreva("\nSoma das posições 0 e 3: ", soma)
        escreva("\nMultiplicação das posições 1 e 2: ", multiplicacao)
        escreva("\nDiferença entre posição 2 e posição 0: ", diferenca)
    }
}