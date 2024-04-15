//Criar um algoritmo que leia uma matrizes 3x3.Em seguida, exiba a soma dos elementos de cada uma das linhas

programa {
  funcao inicio() {
    inteiro l, c, mat[3][3], soma

    para(l=0; l<3; l++){
      para(c=0; c<3; c++){
        escreva("Digite um valor para a posição ", l, "-",c ," :")
        leia(mat[l][c])

      }
    }
    limpa()
    
    para(l=0; l<3; l++){
      soma = 0
      para(c=0; c<3; c++){
        soma = soma + mat[l][c]
      }
      escreva("\nA soma da linha ", l ," é: ", soma)
    }
  }
}
