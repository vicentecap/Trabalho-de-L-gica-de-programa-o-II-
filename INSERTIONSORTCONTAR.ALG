Algoritmo "InsertionSortContar"
Var
   v: vetor[1..10] de inteiro
   i, j, chave, desloc: inteiro
Inicio
   // Dados de exemplo
   Para i <- 1 ate 10 faca
      Leia(v[i])
   FimPara
   desloc <- 0
   Para i <- 2 ate 10 faca
      chave <- v[i]
                j <- i - 1
      Enquanto (j > 0) e (v[j] > chave) faca
         v[j+1] <- v[j]
         desloc <- desloc + 1
         j <- j - 1
      FimEnquanto
      v[j+1] <- chave
   FimPara
   Escreva("Vetor ordenado: ")
   Para i <- 1 ate 10 faca
      Escreva(v[i], " ")
   FimPara
   Escreva("\nDeslocamentos = ", desloc)
Fimalgoritmo
