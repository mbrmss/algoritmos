programa {
  funcao inicio() {
    
    real tempo, dist, veloc
    cadeia nm

    escreva("Qual ser� seu motorista? ")
    leia(nm)

    escreva("Digite a dist�ncia que ser� percorrida na viagem em km: ")
    leia(dist)
    escreva("Digite a velocidade do carro durante a viagem: ")
    leia(veloc)

    tempo = dist / veloc

    escreva("Desejamos uma boa viagem com ", nm, "!")

    escreva("\nO tempo da sua viagem ser� de: ", tempo," horas")
  }
}
