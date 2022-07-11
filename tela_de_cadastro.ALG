algoritmo "Cadastro"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var 
nomes: vetor[0..4] de caractere
opcao, opcaol, opcao2, opcao3: inteiro
nome, pontoPartida, op:caracter
pontoDestino,email: caracter
dataPartida: inteiro
i,j: inteiro

inicio
// Seção de Comandos
   enquanto op<>"3" faca
   escreval("*****Cadastro de cliente*****")
   escreval("1-Fazer Cadastro")
   escreval("2-Consultar meu ticket")
   escreval("3-Fechar programa")
   leia(opcao)
   se opcao=1 então
          limpatela
           escreva("Nome: ")
         leia(nome[i])
         escreva("Ponto de Partida: ")
         leia(pontoPartida[i])
         escreva("Ponto de Destino: ")
         leia(pontoDestino[i])
         escreva("Email: ")
         leia(email[i])
         escreva("Data de Partida: ")
         leia(dataPartida[i])

         limpatela
         fimse
         //fimpara
             //fim
          
   se opcao=2 então
         limpatela
 se opcao =3 então
               escreval("*****Consultar dados*****")
               escreval("Consultar Nome - 1")
               escreval("Consultar Ponto de Partida - 2")
               escreval("Consultar Ponto de Destino - 3")
               escreval("Consultar Email - 4")
               escreval("Consultar Data de Partida - 5")
               leia(opcao2)
               se opcao2=1 então
                  escreva("Consulte o Nome: ")
                  leia (nome[i])
                  escreva (nome[i] , " consta no sistema.")
               senao
                    se opcao2=2 então
                       escreva("Consulte o Ponto de Partida: ")
                        leia(pontoPartida[i])
                        escreva (pontoPartida[i] , " consta no sistema.")

                    senao
                         se opcao2=3 então
                            escreva("Consulte o Ponto de Destino: ")
                             leia(pontoDestino[i])
                        escreva (pontoDestino[i] , " consta no sistema.")
                         senao
                            se opcao2=4 então
                                escreva("Consulte o Email: ")
                                 leia(email[i])
                        escreva (email[i] , " consta no sistema.")
                            senao
                                se opcao2=5 então
                                    escreva("Consulte a Data de Partida: ")
                                     leia(dataPartida[i])
                                     escreva (dataPartida[i] , " consta no sistema.")
         fimse
         
   se opcao=3 então
   limpatela
    escreva("Obrigada por usar nosso programa ^-^!")
    fimse
   
   fimse
   fimpara
   fimse
fimprocedimento

FIMENQUANTO

//FIMSE
fimse
fimse
fimse