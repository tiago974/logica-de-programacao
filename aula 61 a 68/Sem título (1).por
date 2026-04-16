programa {
  funcao grausKelvin(real grausCelsius) 
  {
    real temperaturaConvertida

    temperaturaConvertida = grausCelsius + 273.15

    escreva("A temperatuda em Kelvin: ", temperaturaConvertida)
  }

  funcao inicio() 
  {
    real grausCelcius
    escreva("Digite a temperatuda em celsius: ")
    leia(grausCelcius)

    grausKelvin(grausCelcius)

  }
}
