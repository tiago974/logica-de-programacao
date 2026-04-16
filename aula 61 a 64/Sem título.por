programa {
  funcao areaRetangulo(real base, real altura) {
    real area

    area = base * altura

    escreva("Área do retângulo: ", area)
  }
  

  funcao inicio() {

    real a
    real b

    escreva("Base do retângulo: ")
    leia(b)

    escreva("Altura do retângulo: ")
    leia(a)

    areaRetangulo(b, a)  
  }

}
