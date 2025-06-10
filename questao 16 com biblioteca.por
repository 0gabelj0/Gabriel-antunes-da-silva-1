<<<<<<< HEAD
=======
/* Contribuição Alex Hilleshein
16. Escolha de modo no Canva
Objetivo: Escolher um tipo de criação no Canva.
Instruções:
- Peça ao usuário para digitar uma letra:
  - "A" para Apresentação
  - "S" para Story
  - "P" para Post de feed
- Mostre a opção escolhida.
- Qualquer outra letra → "Modo inválido"
Conceitos: entrada de caractere, escolha com casos, validação.*/
>>>>>>> 70fb48e7b19303ec38025411d8d8da36e9cfb43c
programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
    cadeia modo
    escreva("A:", " Para apresentação\n", "S:"," Para Story\n", "P:", " Para Post de feed\n")
    leia(modo)
    modo=t.caixa_alta(modo)
    //escreva(modo)
    escolha(modo){
    caso "A": escreva("Apresentação!")
    pare
    caso "S": escreva("Story! ")
    pare
    caso "P": escreva("Post de feed! ")
    pare
    caso contrario: escreva("Modo inválido!")
    }
  }
}
