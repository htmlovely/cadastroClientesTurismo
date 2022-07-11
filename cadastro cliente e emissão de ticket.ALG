algoritmo "Cadastro"

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
         busca()
         fimse

   se opcao=3 então
   limpatela
    escreva("Obrigada por usar nosso programa ^-^!")
    fimse


procedimento busca()
   escreva("*****Consultar ticket*****")
   escreva ("digite seu nome: ", nome)
   leia (nome)
   para i de 0 ate 4 faca
   se nomes = nome[i] entao
   escreva("*****MEU TICKET *****)"
   escreva ("Nome do cliente: ", nome[i])
   escreva ("Ponto de Partida: ", pontoPartida[i])
   escreva ("Data de Partida: " , dataPartida[i])
   escreva ("Ponto de Destino: " , pontoDestino[i])
   escreva ("Email: " , email[i])
   j<-j+1

   fimse
   fimpara
   fimse
fimprocedimento

FIMENQUANTO

FIMALGORITMO