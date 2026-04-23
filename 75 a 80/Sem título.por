programa 
{

  funcao real calcularSubTotal(real preco, inteiro quantidade) 
  {
    retorne preco * quantidade
  }

  funcao inicio()
  {
    real totalGeral = 0.0
    inteiro opcao
    cadeia nomeProduto
    real precoProduto
    inteiro quantidade
    real subtotal

      faca
      {
        escreva("1 - Fazer Pedido\n")
        escreva("2 - Calcular Total\n")
        escreva("3 - Sair\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        se (opcao == 1)
        {
          escreva("Nome do produto: ")
          leia(nomeProduto)
          escreva("Preço do produto: ")
          leia(precoProduto)
          escreva("Quantidade: ")
          leia(quantidade)

          subtotal = calcularSubTotal(precoProduto, quantidade)
          totalGeral = totalGeral + subtotal

          escreva("Subtotal do pedido: ")
          escreva(subtotal,"\n")
        }

        senao se (opcao == 2)
        {
          se (totalGeral == 0.0)
          {
            escreva("Nenhum pedido realizado\n")
          }

          senao
          {
            escreva("Total acumulado: ")
            escreva(totalGeral,"\n")
          }
        }

        senao se (opcao == 3)
        {
          escreva("Sistema encerrado!\n")
        }

        senao
        {
          escreva("Opção Inválida!\n")
        }
      }
      enquanto (opcao != 3)
  }
}
