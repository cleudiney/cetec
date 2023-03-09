programa
{
  inclua biblioteca Util

	const inteiro tamvet=20
  funcao inicio()
  {
    inteiro i, vet[tamvet]

    para(i = 0; i < tamvet; i++)
      vet[i] = Util.sorteia(0, 500)

    para(i = 0; i < tamvet; i++)
      escreva(vet[i], ", ")
    escreva("\n")
  }
}
