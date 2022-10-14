 Algoritmo "URNA LETRONICO"
// Disciplina   : [Desenvolviemnto de aplicativos]
// Professor   : Erivaldo carvalho
// Descrição   : Este
// Autor(a)    : ROSILENE D.C
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
numerocandidato1: inteiro
numeroCandidato2: inteiro
numeroCandidato3: inteiro
nomeCandidato1:   caracter
nomeCandidato2:   caracter
nomeCandidato3:   caracter
conte1 :          inteiro
conte2 :          inteiro
conte3 :          inteiro
contebranco:      inteiro
contenulo:        inteiro
resposta:         inteiro
i:                inteiro
voto:             inteiro



Inicio

   limpatela

 escreva("Informe o número do canditato 1:")
 leia(numeroCandidato1)
  escreva("Informa nome do candidato 1: ")
  leia(nomecandidato1)

    limpatela
 
 escreva("Informe o número do canditato 2: ")
 leia(numeroCandidato2)
   escreva("Informa nome do candidato 2: ")
   leia(nomeCandidato2)

   limpatela

 escreva("Informe o número do canditato 3: ")
 leia(numeroCandidato3)
   escreva("Informa nome do candidato 3: ")
   leia(nomeCandidato3)

    limpatela
 
 escreval("************ZEREZIMA********")
 escreval(numerocandidato1, " - ", nomeCandidato1,":",conte1)
 escreval(numerocandidato2, " - ", nomeCandidato2,":",conte2)
 escreval(numerocandidato3, " - ", nomeCandidato3,":",conte3)
 escreval("0 branco:",contebranco)
 escreval("voto nulos:",contenulo)
 
 escreval("")
 escreval("Inicando a eleição.")
 
 timer (500)
 
 para i de 0 ate 10  passo 1 faca
 escreva(".")
 fimpara
 timer(0)

 limpatela
 repita
       repita
       limpatela
       escreval(numeroCandidato1, " - ", nomeCandidato1)
       escreval(numeroCandidato2, " - ", nomeCandidato2)
       escreval(numeroCandidato3, " - ", nomeCandidato3)
       escreval(" 0 - Branco:")
       escreval(" 1 - Nulo:")
       escreval(" ")
       
       escreval(" Informe o numero do candidato: ")
       leia(voto)
       escreval(" ")
       escreva("Deseja confirma o seu voto? (s) ou (n)")
       leia(resposta)
       ate(resposta <> "s")
       
    escolha voto

 caso numeroCandidato1
 escreval(numeroCandidato1, " - ", nomeCandidato1)
 caso numerocandidato2
 escreval(numeroCandidato2, " - ", nomeCandidato2)
 caso numerocandidato3
 escreval(numeroCandidato3, " - ", nomeCandidato3)
   caso 0
   escreval("0 - voto em branco")
   outrocaso
    escreval("voto em nulo")
    fimescolha
    
    escreva(" ")
    escreva("Deseja confirma o seu voto? (s) ou (n)")
    leia(resposta)
    ate(resposta <> "s")
    
Fimalgoritmo