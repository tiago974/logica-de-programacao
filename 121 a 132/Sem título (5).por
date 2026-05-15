programa 
{
  funcao inicio() 
  {
    escreva(fatorial(5))
  }

  funcao inteiro fatorial(inteiro numero)
  {
    se(numero == 1)
    {
      retorne 1
    }
    senao
    {
      retorne numero * fatorial(numero - 1)
    }
  }
}
