programa {
  funcao inicio() {
    
    real tempo, dist, veloc

    escreva("Digite a dist�ncia que ser� percorrida na viagem em km: ")
    leia(dist)
    escreva("Digite a velocidade do carro durante a viagem: ")
    leia(veloc)

    tempo = dist / veloc

    escreva("O tempo da sua viagem ser� de: ", tempo," horas")
  }
}
