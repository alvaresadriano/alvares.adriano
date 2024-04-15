//Criar um algoritmo que leia uma matriz 3x3 e exiba a matriz preenchida:

programa {
  funcao inicio() {
    inteiro l, c, mat[3][3]

    para(l=0; l<3; l++){
      para(c=0; c<3; c++){
        escreva("Digite um valor para a posição ", l, "-",c ," :")
        leia(mat[l][c])

      }
    }
    limpa()
    escreva("Matriz criada é\n")
    para(l=0; l<3; l++){
      para(c=0; c<3; c++){
        escreva(mat[l][c], " ")
      }
      escreva("\n")
    }

  }
}
