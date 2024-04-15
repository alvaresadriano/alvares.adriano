/*Escreva um algoritmo que leia uma matriz 4x3.
Em seguida, receba um novo valor do usuário e
verifique se este valor se encontra na matriz.
Caso o valor se encontre na matriz, escreva a
mensagem “O valor se encontra na matriz”. Caso
contrário, escreva a mensagem “O valor NÃO se
encontra na matriz”.
*/
programa {
  funcao inicio() {
    inteiro l, c, mat[3][3], buscar
    logico achou

    para(l=0; l<3; l++){
      para(c=0; c<3; c++){
        escreva("Digite um valor para a posição ", l, "-",c ," :")
        leia(mat[l][c])
      }
    }
    limpa()
    escreva("Digite uma valor para buscar na matriz - ")
    leia(buscar)
    achou = falso
    para(l=0; l<3; l++){
      para(c=0; c<3; c++){
        se (mat[l][c] == buscar){
          achou = verdadeiro
        }
      }
    } 
    se (achou == verdadeiro){
      escreva("O numero foi encontrado na matriz")
    } 
    senao{
      escreva("Número não encontrado")
    }  
  }
}
