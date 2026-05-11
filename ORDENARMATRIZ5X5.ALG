Algoritmo "OrdenarMatriz5x5"
Var
   m: vetor[1..5,1..5] de inteiro
   i, j, k, temp: inteiro
Inicio
   Para i <- 1 ate 5 faca
      Para j <- 1 ate 5 faca
         Leia(m[i,j])
      FimPara
   FimPara

   Para i <- 1 ate 5 faca
      Para j <- 1 ate 4 faca
      Se m [i,j]> m[i,k]
      m[i,j] entao
        tem <- m[i,j]
            m[i,j]>
               m[i,j]<-
               m[i,k]
               m[i,k]<- temp
            FimSe
            FimPara
        FimPara
        FimPara
      Escreval("Matriz ordenada:")
      Para i de 1 ate 5 faca
        Para j de 1 ate 5 faca
        Escreva(matriz[i,j]," ")
      FimPara
      Escreval(" ")
      FimPara
   Para i <- 1 ate 5 faca
      Para j <- 1 ate 5 faca
         Escreva(m[i,j], " ")
      FimPara
      Escreva("\n")
FimPara
Fimalgoritmo
