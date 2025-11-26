programa {
  inclua biblioteca Tipos --> t
  funcao inicio() {
    logico fome, din
    cadeia hold
    fome = falso
    din= falso
    escreva("Está com fome? S/N\n")
    leia(hold)
//    fome=t.cadeia_para_logico(hold)
    se(hold=="s" ou hold=="S"){
      fome=verdadeiro
    }
    senao{
      fome=falso
    }
    escreva("Tem dinheiro? S/N\n")
    leia(hold)
//    din=t.cadeia_para_logico(hold)
    se(hold=="s" ou hold=="S"){
      din=verdadeiro
    }
    senao{
      din=falso
    }
    se ((fome e din) ou (fome e nao din)){
      escreva("Vá para fila A")
    }
    se ((nao fome e din) ou (nao fome e nao din)){
      escreva("Vá para fila B")
    }
  }
}
