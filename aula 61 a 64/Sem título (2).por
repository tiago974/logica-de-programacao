programa {
  funcao verificarNumero(real numero) 
  {
    se (numero > 0)
    {
      escreva("Número positivo")
    }
    senao se (numero < 0)
    {
      escreva("Número negativo")
    }
    senao escreva("Número 0")
  }

  funcao inicio()
  {
    real numero
    escreva("Digite um número: ")
    leia(numero)

    verificarNumero(numero)
  }
}
