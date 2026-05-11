Procedimento merge(var v: vetor[1..50] de inteiro, ini, meio, fim: inteiro)
Var
   i, j, k: inteiro
   aux: vetor[1..50] de inteiro
Inicio
   i <- ini
   j <- meio + 1
   k <- ini
   Enquanto (i <= meio) e (j <= fim) faca
      Se v[i] <= v[j] entao
         aux[k] <- v[i]
         i <- i + 1
      Senao
         aux[k] <- v[j]
   Enquanto (i <= meio) e (j <= fim) faca
      Se v[i] <= v[j] entao
         aux[k] <- v[i]
         i <- i + 1
      Senao
         aux[k] <- v[j]
         j <- j + 1
          FimSe
      k <- k + 1
   FimEnquanto
   Enquanto i <= meio faca
      aux[k] <- v[i]
      i <- i + 1
      k <- k + 1
     FimEnquanto
   Enquanto j <= fim faca
      aux[k] <- v[j]
      j <- j + 1
      k <- k + 1
   FimEnquanto
Para k <- ini ate fim faca
      v[k] <- aux[k]
   FimPara
FimProcedimento
Procedimento merge_sort(var v: vetor[1..50] de inteiro, ini, fim: inteiro)
Var meio: inteiro
Inicio
   Se ini < fim entao
      meio <- (ini + fim) / 2
      merge_sort(v, ini, meio)
      merge_sort(v, meio+1, fim)
      merge(v, ini, meio, fim)
   FimSe
FimProcedimento

