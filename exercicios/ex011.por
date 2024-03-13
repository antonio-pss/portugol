programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real raiz_mais, raiz_menos, raiz_delta
    real delta
    real a, b, c

    escreva("Escreva 'a': ")
    leia(a)
    escreva("Escreva 'b': ")
    leia(b)
    escreva("Escreva 'c': ")
    leia(c)

    delta = (mat.potencia(b, 2)) - 4*a*c
    escreva(delta, "\n")

    raiz_delta = mat.raiz(delta, 2)

    raiz_mais = (-b+raiz_delta)/2*a
    raiz_menos = (-b-raiz_delta)/2*a

    escreva("Raiz positiva: ", raiz_mais)
    escreva("\nRaiz negativa: ", raiz_menos)
  }
}
