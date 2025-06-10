/*18. Classificação de vídeo no YouTube
Objetivo: Classificar popularidade de um vídeo.
Instruções:
- Solicite o número de likes de um vídeo.
- Classifique:
  - Mais de 1000 → "Vídeo popular"
  - Entre 100 e 1000 → "Vídeo mediano"
  - Abaixo de 100 → "Pouco visualizado"
Conceitos: operadores relacionais, condicionais com intervalo.*/
programa {
  funcao inicio() {
    inteiro likes
    escreva("Quantos likes o vídeo teve? ")
    leia(likes)
    se(likes>=1000){
      escreva("Vídeo popular.")
    }senao se(likes>=100){
      escreva("Vídeo mediano.")
    }se(likes<100){
      escreva("Flopado😆🫵.")
    }
  }
}
