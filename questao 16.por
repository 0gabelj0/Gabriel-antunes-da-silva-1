/*16. Escolha de modo no Canva
Objetivo: Escolher um tipo de criação no Canva.
Instruções:
- Peça ao usuário para digitar uma letra:
  - "A" para Apresentação
  - "S" para Story
  - "P" para Post de feed
- Mostre a opção escolhida.
- Qualquer outra letra → "Modo inválido"
Conceitos: entrada de caractere, escolha com casos, validação.*/
programa {
  funcao inicio() {
    caracter modo
    escreva("a:", " Para apresentação\n", "s:"," Para Story\n", "p:", " Para Post de feed\n")
    leia(modo)

    escolha(modo){
    caso "a": escreva("Apresentação!")
    pare
    caso "s": escreva("Story! ")
    pare
    caso "p": escreva("Post de feed! ")
    pare
    caso contrario: escreva("Modo inválido!")
    }
  }
}
