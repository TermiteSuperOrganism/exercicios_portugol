programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real a,b,c,media
    escreva("Insira as três notas:\n")
    leia(a)
    leia(b)
    leia(c)
    media=(a+b+c)/3
    media=mat.arredondar(media,2)
    escreva("Média: ",media,"\n")
    se (media>=7){
      escreva("Aprovado.")
    }
    se (media<7 e media>5){
      escreva("Recuperação.")
    }
    se (media<=5){
      escreva("Reprovado")
    }
  }
}
