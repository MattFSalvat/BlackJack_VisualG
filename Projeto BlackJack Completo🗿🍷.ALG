Algoritmo "Projeto_BlackJack_Matheus"
arquivo "c:/visualg3.0.7/teste.txt"
Var
player : vetor [1..11] de caracter
dinheiro, aposta : vetor [1..10] de inteiro
not, esc, menu1 : caracter
x, a, b, c, vencedor, nplayers, aux, cont, i, z, menu : inteiro
// AEEEEE CASSINÃO, uma animaçãozinha pra iniciar o programa
Inicio
leia(cont)
leia(player[1])
leia(dinheiro[1])
leia(player[2])
leia(dinheiro[2])
leia(player[3])
leia(dinheiro[3])
leia(player[4])
leia(dinheiro[4])
leia(player[5])
leia(dinheiro[5])
limpatela
procedimento tutorial()
   Var
      many, act, carta, carta2, x, y, aposta: inteiro
   Inicio
      limpatela
      escreval("Bem-vindo ao tutorial!")
      escreval("Para começarmos aperte ENTER.")
      escreval("Você receberá 500 créditos.")
      leia(act)
      limpatela
      many <- 500
      escreval("Abaixo está indicado quanto de dinheiro e cartas você possui.")
      escreval("Créditos:",many)
      escreval("Cartas: ",carta)
      escreval("Você receberá algumas cartas.")
      leia(act)
      limpatela
      carta <- 8
      escreval("Note como suas cartas aumentaram!")
      escreval("Créditos:",many)
      escreval("Cartas:",carta)
      leia(act)
      limpatela
      carta <- carta + 13
      escreval("Parece ser seu dia de sorte! Você fez exatamente 21 pontos!")
      escreval("Créditos:",many)
      escreval("Cartas:",carta)
      leia(act)
      limpatela
      escreval("Agora que você sabe os fundamentos básicos, vamos para um jogo real.")
      leia(act)
      limpatela
      carta <- 0
      many <- 1000
      para y de 1 ate 4 faca
         carta2 <- carta2 + 5
      fimpara
      escreval("Neste caso, a casa inicia o jogo.")
      leia(act)
      limpatela
      escreval("A casa tirou",carta2,"!")
      escreval("Agora é a sua vez")
      leia(act)
      limpatela
      escreval("Quanto você deseja apostar?")
      escreval("Créditos:",many)
      leia(aposta)
      many <- many - aposta
      para x de 1 ate 3 faca
         limpatela
         escreval("Créditos:",many)
         escreval("Cartas:",carta)
         escreval("Tire uma carta.")
         leia(act)
         carta <- carta + 7
      fimpara
      limpatela
      escreval("Você bateu a casa tirando",carta,"! Parabéns!")
      escreval("Créditos:",many+aposta*2)
      leia(act)
   fimprocedimento
procedimento cassinao() : inteiro
Var
z : inteiro
Inicio
mudacor ("Preto";"Fundos")
mudacor ("Amarelo";"Frente")
enquanto z < 10 faca
escreval("                             $$$$$$\         $$$$$$\         $$$$$$\         $$$$$$\        $$$$$$\       $$\   $$\        $$$$$$\  ")
escreval("                            $$  __$$\       $$  __$$\       $$  __$$\       $$  __$$\       \_$$  _|      $$$\  $$ |      $$  __$$\ ")
escreval("                            $$ /  \__|      $$ /  $$ |      $$ /  \__|      $$ /  \__|        $$ |        $$$$\ $$ |      $$ /  $$ |")
escreval("                            $$ |            $$$$$$$$ |      \$$$$$$\        \$$$$$$\          $$ |        $$ $$\$$ |      $$ |  $$ |")
escreval("                            $$ |            $$  __$$ |       \____$$\        \____$$\         $$ |        $$ \$$$$ |      $$ |  $$ |")
escreval("                            $$ |  $$\       $$ |  $$ |      $$\   $$ |      $$\   $$ |        $$ |        $$ |\$$$ |      $$ |  $$ |")
escreval("                            \$$$$$$  |      $$ |  $$ |      \$$$$$$  |      \$$$$$$  |      $$$$$$\       $$ | \$$ |       $$$$$$  |")
escreval("                             \______/       \__|  \__|       \______/        \______/       \______|      \__|  \__|       \______/ ")
timer 100
timer 0
limpatela
escreval("                              /$$$$$$         /$$$$$$         /$$$$$$         /$$$$$$        /$$$$$$       /$$   /$$        /$$$$$$ ")
escreval("                             /$$__  $$       /$$__  $$       /$$__  $$       /$$__  $$      |_  $$_/      | $$$ | $$       /$$__  $$")
escreval("                            | $$  \__/      | $$  \ $$      | $$  \__/      | $$  \__/        | $$        | $$$$| $$      | $$  \ $$")
escreval("                            | $$            | $$$$$$$$      |  $$$$$$       |  $$$$$$         | $$        | $$ $$ $$      | $$  | $$")
escreval("                            | $$            | $$__  $$       \____  $$       \____  $$        | $$        | $$  $$$$      | $$  | $$")
escreval("                            | $$    $$      | $$  | $$       /$$  \ $$       /$$  \ $$        | $$        | $$\  $$$      | $$  | $$")
escreval("                            |  $$$$$$/      | $$  | $$      |  $$$$$$/      |  $$$$$$/       /$$$$$$      | $$ \  $$      |  $$$$$$/")
escreval("                             \______/       |__/  |__/       \______/        \______/       |______/      |__/  \__/       \______/ ")
timer 100
timer 0
limpatela
escreval("                              ______          ______          ______          ______         ______        __    __         ______")
escreval("                             /      \        /      \        /      \        /      \       |      \      |  \  |  \       /      \ ")
escreval("                            |  $$$$$$\      |  $$$$$$\      |  $$$$$$\      |  $$$$$$\       \$$$$$$      | $$\ | $$      |  $$$$$$\")
escreval("                            | $$   \$$      | $$__| $$      | $$___\$$      | $$___\$$        | $$        | $$$\| $$      | $$  | $$")
escreval("                            | $$            | $$    $$       \$$    \        \$$    \         | $$        | $$$$\ $$      | $$  | $$")
escreval("                            | $$   __       | $$$$$$$$       _\$$$$$$\       _\$$$$$$\        | $$        | $$\$$ $$      | $$  | $$")
escreval("                            | $$__/  \      | $$  | $$      |  \__| $$      |  \__| $$       _| $$_       | $$ \$$$$      | $$__/ $$")
escreval("                             \$$    $$      | $$  | $$       \$$    $$       \$$    $$      |   $$ \      | $$  \$$$       \$$    $$")
escreval("                              \$$$$$$        \$$   \$$        \$$$$$$         \$$$$$$        \$$$$$$       \$$   \$$        \$$$$$$ ")
timer 100
timer 0
limpatela
escreval("                              ______          ______          ______          ______         ______        __    __         ______  ")
escreval("                             /      \        /      \        /      \        /      \       /      |      /  \  /  |       /      \ ")
escreval("                            /$$$$$$  |      /$$$$$$  |      /$$$$$$  |      /$$$$$$  |      $$$$$$/       $$  \ $$ |      /$$$$$$  |")
escreval("                            $$ |  $$/       $$ |__$$ |      $$ \__$$/       $$ \__$$/         $$ |        $$$  \$$ |      $$ |  $$ |")
escreval("                            $$ |            $$    $$ |      $$      \       $$      \         $$ |        $$$$  $$ |      $$ |  $$ |")
escreval("                            $$ |   __       $$$$$$$$ |       $$$$$$  |       $$$$$$  |        $$ |        $$ $$ $$ |      $$ |  $$ |")
escreval("                            $$ \__/  |      $$ |  $$ |      /  \__$$ |      /  \__$$ |       _$$ |_       $$ |$$$$ |      $$ \__$$ |")
escreval("                            $$    $$/       $$ |  $$ |      $$    $$/       $$    $$/       / $$   |      $$ | $$$ |      $$    $$/ ")
escreval("                             $$$$$$/        $$/   $$/        $$$$$$/         $$$$$$/        $$$$$$/       $$/   $$/        $$$$$$/  ")
timer 100
timer 0
limpatela
z <- z+1
fimenquanto
mudacor("Branco";"Frente")
fimprocedimento
procedimento rank() : inteiro // ORGANIZADOR DO RANK
var
   aux2, aux5 : inteiro
   aux3, aux4 : caracter
inicio
aux5 <- a
       para a de 1 ate 10-1 faca
            para aux de a+1 ate 10 faca
                 se dinheiro[a] < dinheiro[aux] entao // O rank organiza a posição de ambos
                    aux2 <- dinheiro[aux]             // jogador e seu dinheiro, mostrando apenas o top 3
                    dinheiro[aux] <- dinheiro[a]
                    dinheiro[a] <- aux2
                    aux3 <- player[aux]
                    player[aux] <- player[a]
                    player[a] <- aux3
                 fimse
            fimpara
       fimpara
escreval
escreval("                             $$$$$$\         $$$$$$\         $$$$$$\         $$$$$$\        $$$$$$\       $$\   $$\        $$$$$$\  ")
escreval("                            $$  __$$\       $$  __$$\       $$  __$$\       $$  __$$\       \_$$  _|      $$$\  $$ |      $$  __$$\ ")
escreval("                            $$ /  \__|      $$ /  $$ |      $$ /  \__|      $$ /  \__|        $$ |        $$$$\ $$ |      $$ /  $$ |")
escreval("                            $$ |            $$$$$$$$ |      \$$$$$$\        \$$$$$$\          $$ |        $$ $$\$$ |      $$ |  $$ |")
escreval("                            $$ |            $$  __$$ |       \____$$\        \____$$\         $$ |        $$ \$$$$ |      $$ |  $$ |")
escreval("                            $$ |  $$\       $$ |  $$ |      $$\   $$ |      $$\   $$ |        $$ |        $$ |\$$$ |      $$ |  $$ |")
escreval("                            \$$$$$$  |      $$ |  $$ |      \$$$$$$  |      \$$$$$$  |      $$$$$$\       $$ | \$$ |       $$$$$$  |")
escreval("                             \______/       \__|  \__|       \______/        \______/       \______|      \__|  \__|       \______/ ")
escreval("                                                                    _____")
escreval("                                                                   |A .  | _____")
escreval("                                                                   | /.\ ||A ^  | _____")
escreval("                                                                   |(_._)|| / \ ||A _  | _____")
escreval("                                                                   |  |  || \ / || ( ) ||A_ _ |")
escreval("                                                                   |____V||  .  ||(_'_)||( v )|")
escreval("                                                                          |____V||  |  || \ / |")
escreval("                                                                                 |____V||  .  |")
escreval("                                                                                        |____V|")
escreval("Ranking:")
para a de 1 ate 3 faca
     se player[a] <> "" entao
        escreval("|", a, "º ", player[a], " - ", dinheiro[a], " || ", a)
     fimse
fimpara
a <- aux5
fimprocedimento
procedimento jogo() : inteiro // Base do jogo (Blackjack)
var
   cartas : vetor [1..13] de inteiro
   totalp1, totalp2, carta : inteiro
   jogada, jogada1, jogada2 : caracter
inicio
      x <- 1
      para b de 1 ate 13 faca
              cartas[b] <- 4
      fimpara
      totalp1 <- 0
      totalp2 <- 0
   se nplayers = 1 entao // Jogador contra casa
      jogada <- "s"
      limpatela
      escreval("Faça 21 Pontos Para Ganhar")
      escreval
      enquanto (jogada = "s") ou (jogada = "S") faca
               escreva("Deseja Receber uma Carta?(s/n): ") // Vez do jogador
                               leia(jogada)
               se (jogada = "n") ou (jogada = "N") entao
                  interrompa
                  senao
                       enquanto carta = 0 faca // CASO CARTA = 0
                                carta <- randi (14)
                                x <- carta
                       fimenquanto
                       enquanto cartas[x] = 0 faca // LIMITADOR DE CARTAS
                                carta <- randi (14) //PRIMEIRA TENTATIVA(limitador)
                                x <- carta
                                enquanto carta = 0 faca
                                         carta <- randi (14) // CASO CARTA = 0
                                         x <- carta
                                fimenquanto
                       fimenquanto
                       cartas[x] <- cartas[x] - 1 // FIM DO LIMITADOR
                       totalp1 <- totalp1 + carta
                       carta <- 0
                       escreval("Total: ", totalp1)
                       se totalp1 >= 21 entao
                          jogada <- "n"
                       fimse
               fimse
      fimenquanto
      se totalp1 > 21 entao
         escreval("O total passou do limite, Você perdeu!") // Caso total > 21
         interrompa
         senao
              escreval("Você tirou um total de ", totalp1, " pontos! Vamos ver quanto a casa tirou") // Vez da casa
              enquanto totalp2 < 19 faca
                       enquanto carta = 0 faca // CASO CARTA = 0
                                carta <- randi (14)
                       fimenquanto
                       enquanto cartas[x] = 0 faca // LIMITADOR DE CARTAS
                                carta <- randi (14) //PRIMEIRA TENTATIVA(limitador)
                                x <- carta
                                enquanto carta = 0 faca
                                         carta <- randi (14) // CASO CARTA = 0
                                         x <- carta
                                fimenquanto
                       fimenquanto
                       cartas[x] <- cartas[x] - 1 // FIM DO LIMITADOR
                       totalp2 <- totalp2 + carta
                       carta <- 0
                       escreval("Total: ", totalp2)
              fimenquanto
              // Sistema principal de resultado de jogo,
              // com entrega e retirada de dinheiro
      se totalp2 > 21 entao
         escreval("O total passou do limite, a casa perdeu! Logo:")
         escreval("O jogador ganhou! Você ganhou o dobro de sua aposta!")
                     dinheiro[a] <- dinheiro[a] + aposta[a]*2
         interrompa
      senao
         escreval("A casa tirou um total de ", totalp2, " pontos!")
      escreval
      escreval("O jogador terminou com ", totalp1, " pontos, e a casa terminou com ", totalp2, " pontos, logo:")
      se totalp1 = totalp2 entao
         escreval("Empate! O jogador continua com seu dinheiro")
                           dinheiro[a] <- dinheiro[a] + aposta[a]
         senao
         se totalp1 > totalp2 entao
            escreval("O jogador ganhou! Você ganhou o dobro de sua aposta!")
                        dinheiro[a] <- dinheiro[a] + aposta[a]*2
            senao
                 escreval("A casa ganhou e fica com o dinheiro do jogador!")
         fimse
      fimse
      fimse
      fimse
   senao
        jogada1 <- "s"
        jogada2 <- "s" //Jogador contra Jogador
        escreval("Cada jogador terá sua vez, não estoure o limite!")
        escreval("          Faça 21 pontos para ganhar!")
        enquanto (jogada1 = "s") ou (jogada1 = "S") ou (jogada2 = "s") ou (jogada2 = "S") faca
             se (jogada1 = "s") ou (jogada1 = "S") entao
                 escreva("Jogador 1, Deseja Receber uma Carta?(s/n): ") // Vez do jogador 1
                               leia(jogada1)
                 se (jogada1 = "n") ou (jogada1 = "N") entao
                    escreval("Parou de receber cartas!")
                    senao
                         enquanto carta = 0 faca // CASO CARTA = 0
                                  carta <- randi (14)
                                  x <- carta
                         fimenquanto
                         enquanto cartas[x] = 0 faca // LIMITADOR DE CARTAS
                                carta <- randi (14) //PRIMEIRA TENTATIVA(limitador)
                                x <- carta
                                enquanto carta = 0 faca
                                         carta <- randi (14) // CASO CARTA = 0
                                         x <- carta
                                fimenquanto
                         fimenquanto
                         cartas[x] <- cartas[x] - 1 // FIM DO LIMITADOR
                         totalp1 <- totalp1 + carta
                         carta <- 0
                         escreval("Total: ", totalp1)
                         se totalp1 > 21 entao
                            escreval("O total passou do limite, Você perdeu!")
                            escreval("Player 2 Venceu!")
                            dinheiro[z] <- dinheiro[z] + aposta[z]*2
                            jogada1 <- "n"
                            jogada2 <- "n"
                         fimse
                 fimse
             fimse
                se (jogada2 = "s") ou (jogada2 = "S") entao
                         escreva("Jogador 2, Deseja Receber uma Carta?(s/n): ") // Vez do jogador 2
                                         leia(jogada2)
                         se (jogada2 = "n") ou (jogada2 = "N") entao
                            escreval("Parou de receber cartas!")
                            senao
                            enquanto carta = 0 faca // CASO CARTA = 0
                                     carta <- randi (14)
                                     x <- carta
                            fimenquanto
                            enquanto cartas[x] = 0 faca // LIMITADOR DE CARTAS
                                carta <- randi (14) //PRIMEIRA TENTATIVA(limitador)
                                x <- carta
                                enquanto carta = 0 faca
                                         carta <- randi (14) // CASO CARTA = 0
                                         x <- carta
                                fimenquanto
                            fimenquanto
                            cartas[x] <- cartas[x] - 1 // FIM DO LIMITADOR
                            totalp2 <- totalp2 + carta
                            carta <- 0
                            escreval("Total: ", totalp2)
                            se totalp2 > 21 entao
                               escreval("O total passou do limite, Você perdeu!")
                               escreval("Player 1 Venceu!") // Caso total > 21
                               dinheiro[a] <- dinheiro[a] + aposta[a]*2
                               jogada1 <- "n"
                               jogada2 <- "n"
                               escreval("Total P1: ", totalp1)
                               escreval("Total P2: ", totalp2)
                            fimse
                         fimse
                fimse
        fimenquanto
        // Sistema principal de resultado de jogo,
        // com entrega e retirada de dinheiro
        se totalp1 = totalp2 entao
         escreval("Empate! Os jogadores continuam com seu dinheiro")
                           dinheiro[a] <- dinheiro[a] + aposta[a]
                           dinheiro[z] <- dinheiro[z] + aposta[z]
         senao
         se (totalp1 > totalp2) e (totalp1 < 22) entao
            escreval("O jogador 1 ganhou! Você fica com o dinheiro na mesa!")
                        dinheiro[a] <- dinheiro[a] + aposta[a]*2
            senao
            se (totalp2 > totalp1) e (totalp2 < 22) entao
                 escreval("O jogador 2 ganhou! Você fica com o dinheiro na mesa!")
                             dinheiro[z] <- dinheiro[z] + aposta[z]*2
            fimse
         fimse
        fimse
   fimse
fimprocedimento
//PROGRAMA PRINCIPAL
a <- cont + 1
enquanto esc <> "n" faca
limpatela
i <- 1
aux <- 11
// Menu
escreval("============================")
escreval("============MENU============")
escreval("----------------------------")
escreval("1 - Tutorial")
escreval("2 - Jogar")
escreval("3 - Encerrar")
escreval("----------------------------")
escreval("============================")
            leia(menu)
            limpatela
escolha menu
caso 3
 interrompa
 //TUTORIAL
caso 1
     tutorial
     limpatela
caso 2
cassinao // Animação
// Logo
escreval("                             $$$$$$\         $$$$$$\         $$$$$$\         $$$$$$\        $$$$$$\       $$\   $$\        $$$$$$\  ")
escreval("                            $$  __$$\       $$  __$$\       $$  __$$\       $$  __$$\       \_$$  _|      $$$\  $$ |      $$  __$$\ ")
escreval("                            $$ /  \__|      $$ /  $$ |      $$ /  \__|      $$ /  \__|        $$ |        $$$$\ $$ |      $$ /  $$ |")
escreval("                            $$ |            $$$$$$$$ |      \$$$$$$\        \$$$$$$\          $$ |        $$ $$\$$ |      $$ |  $$ |")
escreval("                            $$ |            $$  __$$ |       \____$$\        \____$$\         $$ |        $$ \$$$$ |      $$ |  $$ |")
escreval("                            $$ |  $$\       $$ |  $$ |      $$\   $$ |      $$\   $$ |        $$ |        $$ |\$$$ |      $$ |  $$ |")
escreval("                            \$$$$$$  |      $$ |  $$ |      \$$$$$$  |      \$$$$$$  |      $$$$$$\       $$ | \$$ |       $$$$$$  |")
escreval("                             \______/       \__|  \__|       \______/        \______/       \______|      \__|  \__|       \______/ ")
escreval("BlackJack")
                     // Escolha de jogadores
   escreva("Quantos jogadores participarão?(max:2): ")
                    leia(nplayers)
                    enquanto (nplayers <> 1) e (nplayers <> 2) faca
                             escreva("Insira um valor válido: ")
                                             leia(nplayers)
                                             cont <- cont+nplayers
                    fimenquanto
                    se nplayers = 1 entao
                       escreva("Você é um jogador novo?(s/n): ")
                                     leia(menu1)
                                      // Se jogador novo
                       se (menu1 = "s") ou (menu1 = "S") entao
                         escreva("Insira seu nome: ")
                                         leia(player[aux])
 // Organizador//
                               se (player[aux] <> player[1]) e (player[aux] <> player[2]) e (player[aux] <> player[3]) e (player[aux] <> player[4]) e (player[aux] <> player[5]) e (player[aux] <> player[6]) e (player[aux] <> player[7]) e (player[aux] <> player[8]) e (player[aux] <> player[9]) e (player[aux] <> player[10]) entao
                                 player[a] <- player[aux]
                                 player[aux] <- ""
                                 dinheiro[a] <- 1000
                             // Quantia base de dinheiro
                                 cont <- cont + 1
                                 escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[a], "): ")
                                                 leia(aposta[a])
                                 enquanto aposta[a] > dinheiro[a] faca
                                          se aposta[a] > dinheiro[a] entao
                                             escreval("Você não pode apostar mais do que você tem!")
                                             escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[a], "): ")
                                                             leia(aposta[a])
                                          fimse
                                 fimenquanto
                                                 dinheiro[a] <- dinheiro[a] - aposta[a]
                               fimse
                       senao
                            se player[1] <> "" entao
                               escreval("Quem é você?:")
                                // Se jogador registrado
                               para i de 1 ate cont faca
                                    escreval(i, " - ", player[i])
                               fimpara
                                      leia(a)
                                      escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[a], "): ")
                                                 leia(aposta[a])
                                      enquanto aposta[a] > dinheiro[a] faca
                                               se aposta[a] > dinheiro[a] entao
                                                  escreval("Você não pode apostar mais do que você tem!")
                                                  escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[a], "): ")
                                                                  leia(aposta[a])
                                               fimse
                                      fimenquanto
                                                 dinheiro[a] <- dinheiro[a] - aposta[a]
                            senao
                                 escreval("Ainda não existem jogadores registrados!")
                                 escreva("Aperte ENTER para continuar")
                                                 leia(not)
                            fimse
                       fimse
                    fimse
                         se nplayers = 2 entao
                            // Caso 2 jogadores
                            z <- a+1
                            escreva("Você é um jogador novo?(s/n): ")
                                     leia(menu1)
                           se (menu1 = "s") ou (menu1 = "S") entao
                               escreva("Insira seu nome: ")
                                         leia(player[aux])
                            se (player[aux] <> player[1]) e (player[aux] <> player[2]) e (player[aux] <> player[3]) e (player[aux] <> player[4]) e (player[aux] <> player[5]) e (player[aux] <> player[6]) e (player[aux] <> player[7]) e (player[aux] <> player[8]) e (player[aux] <> player[9]) e (player[aux] <> player[10]) entao
                                 player[a] <- player[aux]
                                 player[aux] <- ""
                                 dinheiro[a] <- 1000
                                 escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[a], "): ")
                                                 leia(aposta[a])
                                 enquanto aposta[a] > dinheiro[a] faca
                                          se aposta[a] > dinheiro[a] entao
                                             escreval("Você não pode apostar mais do que você tem!")
                                             escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[a], "): ")
                                                             leia(aposta[a])
                                          fimse
                                 fimenquanto
                                                 dinheiro[a] <- dinheiro[a] - aposta[a]
                            fimse
                           senao
                                      se player[1] <> "" entao
                                         escreval("Quem é você?:")
                                         para i de 1 ate cont faca
                                              escreval(i, " - ", player[i])
                                         fimpara
                                                leia(a)
                                                escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[a], "): ")
                                                                leia(aposta[a])
                                                enquanto aposta[a] > dinheiro[a] faca
                                                         se aposta[a] > dinheiro[a] entao
                                                            escreval("Você não pode apostar mais do que você tem!")
                                                            escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[a], "): ")
                                                                            leia(aposta[a])
                                                         fimse
                                                fimenquanto
                                                                dinheiro[a] <- dinheiro[a] - aposta[a]

                                      senao
                                           escreval("Ainda não existem jogadores registrados!")
                                           escreva("Aperte ENTER para continuar")
                                                 leia(not)
                                      fimse
                           fimse
                                 escreva("Você é um jogador novo?(s/n): ")
                                     leia(menu1)
                                 se (menu1 = "s") ou (menu1 = "S") entao
                                    escreva("Insira seu nome: ")
                                         leia(player[aux])
                                    se (player[aux] <> player[1]) e (player[aux] <> player[2]) e (player[aux] <> player[3]) e (player[aux] <> player[4]) e (player[aux] <> player[5]) e (player[aux] <> player[6]) e (player[aux] <> player[7]) e (player[aux] <> player[8]) e (player[aux] <> player[9]) e (player[aux] <> player[10]) entao
                                       player[z] <- player[aux]
                                       player[aux] <- ""
                                       dinheiro[z] <- 1000
                                       cont <- cont + 2
                                       escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[z], "): ")
                                                    leia(aposta[z])
                                       enquanto aposta[z] > dinheiro[z] faca
                                             se aposta[z] > dinheiro[z] entao
                                                escreval("Você não pode apostar mais do que você tem!")
                                                escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[z], "): ")
                                                                leia(aposta[z])
                                             fimse
                                       fimenquanto
                                                    dinheiro[z] <- dinheiro[z] - aposta[z]
                                    fimse
                                 senao
                                         se player[1] <> "" entao
                                            escreval("Quem é você?:")
                                            para i de 1 ate cont faca
                                                 escreval(i, " - ", player[i])
                                            fimpara
                                                   leia(z)
                                                   escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[z], "): ")
                                                                   leia(aposta[z])
                                                   enquanto aposta[z] > dinheiro[z] faca
                                                         se aposta[z] > dinheiro[z] entao
                                                            escreval("Você não pode apostar mais do que você tem!")
                                                            escreva("Quanto deseja apostar?(Dinheiro no banco: ", dinheiro[z], "): ")
                                                                            leia(aposta[z])
                                                         fimse
                                                   fimenquanto
                                                                   dinheiro[z] <- dinheiro[z] - aposta[z]
                                         senao
                                              escreval("Ainda não existem jogadores registrados!")
                                              escreva("Aperte ENTER para continuar")
                                                                 leia(not)
                                         fimse
                                 fimse
                           fimse

jogo
 // Inicia o jogo
a <- a+1
escreva("Aperte ENTER para continuar")
                leia(not)
limpatela
rank
 // mostra o Ranking após o final de um jogo
        escreva("Você deseja continuar?(s/n): ")
                      leia(esc)
fimescolha
fimenquanto
Fimalgoritmo