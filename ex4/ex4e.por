programa {
  funcao logico converteResposta(cadeia hold){
      se(hold=="Sim" ou hold=="sim" ou hold=="S" ou hold=="s" ou hold=="Verdade" ou hold=="verdade" ou hold=="Verdadeiro" ou hold=="verdadeiro"){
        retorne verdadeiro
      }
      senao{
        retorne falso
      }
  }
  funcao inicio() {
    inteiro idade
    logico gravida
    cadeia hold
    escreva("Quantos anos possui?\n")
    leia(idade)
    escreva("Está grávida?\n")
    leia(hold)
    gravida=converteResposta(hold)
    se(idade>=65 ou gravida){
      escreva("Vá para a fila preferencial.")
    }
    senao{
      escreva("Vá para a fila normal")
    }
  }
}
