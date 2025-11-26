programa {
  funcao inicio() {
    inteiro acertos=0
    cadeia hold
    escreva("1 - Qual desses é um planeta?\na) Pegasus\nb) Saturno\nc) Jupiter\n")
    leia(hold)
    se(nao(hold=="a" ou hold=="Pegasus" ou hold=="pegasus")){
      acertos=acertos+1
    }
    limpa()
    escreva("2 - Qual desses é mamífero?\na) Baleia\nb) Sapo\nc) Morcego\n")
    leia(hold)
    se(nao(hold=="b" ou hold=="Sapo" ou hold=="sapo")){
      acertos=acertos+1
    }
    limpa()
    escreva("3 - Qual desses é aquático?\na) Truta\nb) Enguia\nc) Corvo\n")
    leia(hold)
    se(nao(hold=="c" ou hold=="Corvo" ou hold=="corvo")){
      acertos=acertos+1
    }
    limpa()
    escreva("Você acertou ",acertos," vezes.")
  }
}
//(nao hold=="a") e (nao hold=="Pegasus") e (nao hold=="pegasus")
//nao hold=="b") e (nao hold=="Sapo") e (nao hold=="sapo")
//(nao hold=="c") e (nao hold=="Corvo") e (nao hold=="corvo")
//hold=="b" ou hold=="Saturno" ou hold=="saturno" ou hold=="c" ou hold=="Jupiter" ou hold=="jupiter"
//hold=="a" ou hold=="Baleia" ou hold=="baleia" ou hold=="c" ou hold=="Morcego" ou hold=="morcego"
//hold=="b" ou hold=="Enguia" ou hold=="enguia" ou hold=="a" ou hold=="Truta" ou hold=="truta"