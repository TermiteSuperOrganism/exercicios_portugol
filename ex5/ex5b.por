programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    cadeia prod1,prod2,prod3
    real preco1,preco2,preco3
    escreva("Primeiro produto e seu preço\n")
    leia(prod1)
    leia(preco1)
    escreva("Segundo produto e seu preço\n")
    leia(prod2)
    leia(preco2)
    escreva("Terceiro produto e seu preco\n")
    leia(prod3)
    leia(preco3)
    se(preco1<preco2 e preco1<preco3){
      escreva(prod1," R$",preco1)
    }
    se(preco2<preco1 e preco2<preco3){
      escreva(prod2," R$",preco2)
    }
    se(preco3<preco1 e preco3<preco2){
      escreva(prod3," R$",preco3)
    }
  }
}
