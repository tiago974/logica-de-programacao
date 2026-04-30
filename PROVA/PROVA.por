programa 
{
  funcao real calcularMedia(inteiro totalProducao) 
  {
    retorne totalProducao/5
  }

  funcao inicio()
  {
    inteiro producao[5]
    inteiro totalProducao = 0
    real mediaProducao
    inteiro metaDiaria = 100
    inteiro diasAbaixoMedia = 0

    para(inteiro i = 0; i < 5; i++)
    {
      faca
      {
        escreva("Escreva o total produzido no ", i + 1,"º dia: ")
      leia(producao[i])

      totalProducao = producao[i] + totalProducao

      } enquanto(producao[i] < 0)

      mediaProducao = calcularMedia (totalProducao)
    }

    escreva("----- Produção diária -----\n")
    para(inteiro i = 0; i < 5; i++)
    {
      escreva(i+1, "º dia", producao[i], "\n")

      se (producao[i] < 100)
      {
        escreva("Meta diária não alcançada!\n")
        diasAbaixoMedia++
      }
      senao
      {
        escreva("Meta diária alcançada!\n")
      }
    }

    escreva("Total produzido: ",totalProducao,"\n")
    escreva("Média de produção: ", mediaProducao,"\n")
    escreva("Meta diária estabelecida: 100\n")
    escreva("Dias abaixo da média: ",diasAbaixoMedia,"\n")
  }
}