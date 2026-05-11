    Algoritmo "BuscaBinariaVarios"
Var
   v: vetor[1..10] de inteiro
   x, fim, meio, i: inteiro
Inicio
   Para i <- 1 ate 10 faca
      Leia(v[i])
   FimPara
   Leia(x)
   fim <- 10
   meio <- 0
   Enquanto i<= fim faca
      meio <- (i + fim)/2
      Se v[meio] = x entao
         // Achou ? procurar todas
         Escreva("Encontrado nas posições: ")
         // esquerda
         i <- meio
         Enquanto (i > 0) e (v[i] = x) faca
            Escreva(i, " ")
            i <- i - 1
         FimEnquanto
         // direita
         i <- meio + 1
         Enquanto (i <= 10) e (v[i] = x) faca
            Escreva(i, " ")
            i <- i + 1
         FimEnquanto
         Pare
      SenaoSe
      x < v[meio] entao
         fim <- meio - 1
      Senao
         i<- meio + 1
      FimSe
   FimEnquanto
Fimalgoritmo
