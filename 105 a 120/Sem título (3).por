programa 
{

  inteiro inicio = 0
  inteiro fim = -1
  inteiro tamanho = 0
  inteiro fila[100]
  inteiro proximaSenha = 1

  funcao enfileirar()
  {
    se(tamanho < 100)
    {
      fim++
      fila[fim] = proximaSenha
      tamanho++
      proximaSenha++

      escreva("Enfileirado: ", fila[fim], "\n")
    }
    senao
    {
      escreva("Fila cheia!\n")
    }
  }

  funcao desenfileirar()
  {
    se(tamanho > 0)
    {
      escreva("Removendo: ", fila[inicio], "\n")

      inicio++
      tamanho--
    }
    senao
    {
      escreva("Fila vazia!\n")
    }
  }

  funcao mostrarFila()
  {
    para(inteiro i = inicio; i < fim + 1; i ++)
    {
      escreva(fila[i], "\n")
    }
  }

  funcao inicio() 
  {
    
    inteiro opcao

    faca
    {
    escreva("1 - Adicionar clinte\n")
    escreva("2 - Chamar cliente\n")
    escreva("3 - Mostrar Fila\n")
    escreva("4 - Fechar\n")
    escreva("Escolha uma opção: ")
    leia(opcao)

    se(opcao == 1)
    {
      enfileirar()
    }

      senao se(opcao == 2)
      {
        desenfileirar()
      }

      senao se(opcao == 3)
      {
        mostrarFila()
      }
      
      senao se(opcao != 4)
      {
        escreva("Opção Inváldia!\n")
      }
    }
    enquanto (opcao != 4)

    escreva("SISTEMA ENCERRADO!")

    

  }
}


    
  

