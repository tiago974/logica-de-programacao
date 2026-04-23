programa 
{
    funcao real somar(real a, real b) 
    {
      retorne a + b
    }

    funcao real subtrair(real a, real b) 
    {
      retorne a - b
    }

    funcao real multiplicar(real a, real b) 
    {
      retorne a * b
    }


    funcao inicio()
    {
      inteiro opcao
      real numero1, numero2, resultado

      faca
      {
        escreva("1 - Somar\n")
        escreva("2 - Subtrair\n")
        escreva("3 - Multiplicar\n")
        escreva("4 - Sair\n\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        se (opcao == 1)
        {
          escreva("Digite o primeiro número: ")
          leia(numero1)
          escreva("Digite o segundo número: ")
          leia(numero2)
          resultado = somar(numero1, numero2)
          escreva("Resultado: ", resultado,"\n")
        }

        senao se (opcao == 2)
        {
          escreva("Digite o primeiro número: ")
          leia(numero1)
          escreva("Digite o segundo número: ")
          leia(numero2)
          resultado = subtrair(numero1, numero2)
          escreva("Resultado: ", resultado,"\n")
        }

        senao se (opcao == 3)
        {
          escreva("Digite o primeiro número: ")
          leia(numero1)
          escreva("Digite o segundo número: ")
          leia(numero2)
          resultado = multiplicar(numero1, numero2)
          escreva("Resultado: ", resultado,"\n")
        }

        senao se (opcao == 4)
        {
          escreva("Programa encerrado!")
        }

        senao
        {
          escreva("Opção Inválida!\n\n")
        }

      }
      enquanto (opcao != 4)
    }   
}
