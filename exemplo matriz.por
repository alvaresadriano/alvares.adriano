//exemplo matriz
programa {
  funcao inicio() {
    inteiro l, c, mat[3][2] = {{34,56}, {87,90}, {25,58}}
    
    limpa()
    para(l=0; 1<3; l++){
      para(c=0; c<2; c++){
        escreva(mat[l][c], " ")
      }
      escreva("\n")
    }
    
  }
}
