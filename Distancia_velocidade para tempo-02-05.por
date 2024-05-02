programa {
  funcao inicio() {
    
    real tempo, dist, veloc

    escreva("Digite a distância que será percorrida na viagem em km: ")
    leia(dist)
    escreva("Digite a velocidade do carro durante a viagem: ")
    leia(veloc)

    tempo = dist / veloc

    escreva("O tempo da sua viagem será de: ", tempo," horas")
  }
}
