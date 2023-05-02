Algoritmo "RPG"
var
   enemie:vetor [1..5] de inteiro
   menu, health, xp:inteiro
Inicio
health <- 100
   enquanto health<>0 faca
   escreval("1- Iniciar")
   escreval("2- Sair")
   leia(menu)
   se(menu=1)entao
   fimse
   se(menu=2)entao
      limpatela
      escreva("Encerrando...")
      interrompa
   fimse
   fimenquanto
Fimalgoritmo