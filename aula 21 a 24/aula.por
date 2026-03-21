programa {
  funcao inicio() 
  {
    cadeia nomeVendedor
    real salarioFixo
    real totalVendas
    real salarioFinal

     escreva("Digite o nome do vendedor: ")
   leia(nomeVendedor)

   escreva("Digite o salario fixo: ")
   leia(salarioFixo)

   escreva("Digite o total de vendas no mes: ")
   leia(totalVendas)

   salarioFinal = salarioFixo + totalVendas * 0.15  

   escreva("Salário final: ", salarioFinal)


  }
}
