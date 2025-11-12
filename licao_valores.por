programa {
  funcao inicio() {
    cadeia nome
    inteiro decisao
//    escrever("Seu nome, por favor:\n")
//    ler(nome)
    escreva("****************************************************************\n")
    escreva("*        PROGRAMA ESCOLHER OPÇÃO DE MENU                       *\n")
    escreva("*        Olá, ")
    leia(nome)
    escreva("escolha uma opção                             *\n")
    escreva("*                                                              *\n")
    escreva("*            1 - Missão                                        *\n")
    escreva("*            2 - Visão                                         *\n")
    escreva("*            3 - Valores                                       *\n")
//    escreva("*     ")
//    leia(decisao)
//    escreva("                                                         *\n")
    escreva("*                                                              *\n")
    escreva("****************************************************************\n")
    leia(decisao)
    se (decisao==1)
    {
      escreva("Missão: Promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia\n")
    }
    senao se (decisao==2)
    {
      escreva("Visão: Ser reconhecido pela oferta de formação profissional de padrão global.")
      escreva("Ser reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria.\n")
      escreva("Distinguir-se pela excelência dos seus serviços e dos seus processos.")
    }
    senao
    {
      escreva("Valores:\n1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade.\n")
      escreva("2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos.\n")
      escreva("3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade.\n")
      escreva("4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias.")
      escreva("5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes.")
      escreva("6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.")
    }
  }
}
