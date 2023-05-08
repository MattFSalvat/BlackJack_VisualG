Algoritmo "Projeto RPG - Menu"
var
enemie:vetor [1..5] de inteiro
menu, hp, nehp, acne, D20:inteiro
f:caractere
pts : vetor [0..20] de inteiro
atq, def, agl, carisma, disp, menupts, qntpt : inteiro
not : caracter
Inicio
disp <- disp+5
hp <- 100
nehp <- 100
   enquanto hp<>0 faca
   escreval("1- Iniciar")
   escreval("2- Distribuir pontos")
   escreval("3- Sair")
   leia(menu)
   se(menu=1)entao
      limpatela
      enquanto hp<>0 faca
         escreval("Sua saúde: ",hp, ". Saúde do inimigo: ",nehp)
         escreval("1- Atacar")
         escreval("2- Defender")
         escreval("3- Fugir")
         leia(menu)
         se(menu=1)entao
            limpatela
            D20 <- randi(20)
            nehp <- nehp - D20
            escreval("Seu D20: ",D20)
            acne <- randi(3)
            se()entao
            fimse
            se()entao
            fimse
            se()entao
            fimse
            escreva("Aperte ENTER para prosseguir.")
            leia(f)
            limpatela
         fimse
         se(menu=2)entao
            limpatela
            D20 <- randi(20)
            escreval("D20: ",D20)
            escreva("Aperte ENTER para prosseguir.")
            leia(f)
            limpatela
         fimse
         se(menu=3)entao
            limpatela
            D20 <- randi(20)
            escreval("D20: ",D20)
            escreva("Aperte ENTER para prosseguir.")
            leia(f)
            limpatela
         fimse
      fimenquanto
   fimse
   se(menu=3)entao
      limpatela
      escreva("Encerrando...")
      interrompa
   fimse
enquanto disp > 0 faca
escreval("/==============================\")
escreval("|     PONTOS DE HABILIDADE     |")
se disp > 9 entao
   escreval("|   pontos dispon�veis =", disp, "    |")
senao
   escreval("|   pontos dispon�veis =", disp, "     |")
fimse
se atq > 9 entao
    escreval("| 1 - ATQ = +", atq, "               |")
senao
     escreval("| 1 - ATQ = +", atq, "                |")
fimse
escreval("|                              |")
se def > 9 entao
    escreval("| 2 - DEF = +", def, "               |")
senao
     escreval("| 2 - DEF = +", def, "                |")
fimse
escreval("|                              |")
se agl > 9 entao
    escreval("| 3 - AGL = +", agl, "               |")
senao
     escreval("| 3 - AGL = +", agl, "                |")
fimse
escreval("|                              |")
se hp > 9 entao
    escreval("| 4 - HP = +", hp, "               |")
senao
     escreval("| 4 - HP = +", hp, "                 |")
fimse
escreval("|                              |")
se carisma > 9 entao
    escreval("| 5 - CRSM = +", carisma, "              |")
senao
     escreval("| 5 - CRSM = +", carisma, "               |")
fimse
escreval("\______________________________/")
escreva("Onde você deseja atribuir seu ponto: ")
              leia(menupts)
se menupts = 1 entao
   escreval("Quantos pontos deseja adcionar? ") //mudança
   escreva("Pontos: ") //mudança
   leia(qntpt) //mudança
   atq <- atq+qntpt //mudança
   senao
        se menupts = 2 entao
           escreval("Quantos pontos deseja adcionar? ") //mudança
           escreva("Pontos: ") //mudança
           leia(qntpt) //mudança
           def <- def+qntpt //mudança
           senao
                se menupts = 3 entao
                   escreval("Quantos pontos deseja adcionar? ") //mudança
                   escreva("Pontos: ") //mudança
                   leia(qntpt) //mudança
                   agl <- agl+qntpt //mudança
                   senao
                        se menupts = 4 entao
                           escreval("Quantos pontos deseja adcionar? ") //mudança
                           escreva("Pontos: ") //mudança
                           leia(qntpt) //mudança
                           hp <- hp+qntpt //mudança
                           senao
                                se menupts = 5 entao
                                   escreval("Quantos pontos deseja adcionar? ") //mudança
                                   escreva("Pontos: ") //mudança
                                   leia(qntpt) //mudança
                                   carisma <- carisma+qntpt //mudança
                                   senao
                                        escreval("Insira um número válido!")
                                fimse
                        fimse
                fimse
        fimse
fimse
limpatela
disp <- disp-qntpt //mudança

fimenquanto
se disp = 0 entao
   escreva("Pressione ENTER para continuar: ")
                      leia(not)
fimse
   fimenquanto
Fimalgoritmo
