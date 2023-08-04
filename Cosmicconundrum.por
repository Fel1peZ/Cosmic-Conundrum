programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	cadeia nome
	cadeia cachorro
	funcao inicio()
	{
		montar_janela()
inteiro opcao = 0
u.aguarde(100)		escreva(" ::::::::   ::::::::   ::::::::  ::::    ::::  ::::::::::: ::::::::        ::::::::   ::::::::  ::::    ::: :::    ::: ::::    ::: :::::::::  :::::::::  :::    ::: ::::    ::::  \n")
u.aguarde(100)	     escreva(":+:    :+: :+:    :+: :+:    :+: +:+:+: :+:+:+     :+:    :+:    :+:      :+:    :+: :+:    :+: :+:+:   :+: :+:    :+: :+:+:   :+: :+:    :+: :+:    :+: :+:    :+: +:+:+: :+:+:+ \n")
u.aguarde(100)		escreva("+:+        +:+    +:+ +:+        +:+ +:+:+ +:+     +:+    +:+             +:+        +:+    +:+ :+:+:+  +:+ +:+    +:+ :+:+:+  +:+ +:+    +:+ +:+    +:+ +:+    +:+ +:+ +:+:+ +:+ \n")
u.aguarde(100)		escreva("+#+        +#+    +:+ +#++:++#++ +#+  +:+  +#+     +#+    +#+             +#+        +#+    +:+ +#+ +:+ +#+ +#+    +:+ +#+ +:+ +#+ +#+    +:+ +#++:++#:  +#+    +:+ +#+  +:+  +#+ \n")
u.aguarde(100)		escreva("+#+        +#+    +#+        +#+ +#+       +#+     +#+    +#+             +#+        +#+    +#+ +#+  +#+#+# +#+    +#+ +#+  +#+#+# +#+    +#+ +#+    +#+ +#+    +#+ +#+       +#+ \n")
u.aguarde(100)		escreva("#+#    #+# #+#    #+# #+#    #+# #+#       #+#     #+#    #+#    #+#      #+#    #+# #+#    #+# #+#   #+#+# #+#    #+# #+#   #+#+# #+#    #+# #+#    #+# #+#    #+# #+#       #+# \n")
u.aguarde(100)		escreva(" ########   ########   ########  ###       ### ########### ########        ########   ########  ###    ####  ########  ###    #### #########  ###    ###  ########  ###       ### \n")
u.aguarde(1500)	escreva("████████████████████ ██████████████\n")
u.aguarde(100)		escreva("██        ██  ██   ████   ██  ██    \n")
u.aguarde(100)		escreva("███████   ██  █████████████   ██    \n")
u.aguarde(100)		escreva("     ██   ██  ██   ████   ██  ██    \n")
u.aguarde(100)		escreva("███████   ██  ██   ████   ██  ██    \n")
u.aguarde(100)		escreva("                                                                                        \n")

escreva("Me de um nome\n")
leia(nome)

	enquanto(opcao != 1){
	
u.aguarde(1000) escreva("\nDigite 1 para dar start \nDigite 2 para ir aos creditos \n")
leia(opcao)
		se(opcao == 1 ou opcao == 2){
		escolha(opcao){
				
				caso(1):{
				start_game()
			
				pare
			}//caso 1

				caso(2):{
				escreva("\nFeito por: Felipe Lenz \n \n")
				
			}//fim caso 2
			  
			    
			  
		
			}//fim escolha
			}// fim se
		senao{
			escreva("\nOpçao nao existente\n") 
			}//senao
			
		}//fim enquanto


	}//fim funcao inicio

	funcao vazio start_game(){
		inteiro opcao = 0
		imprime_linha()
	u.aguarde(1000)		escreva("Você é ",nome ,", um(a) jovem introvertido com seus 22 anos,")u.aguarde(500) escreva(" você saiu da casa dos seus pais recentemente,")u.aguarde(500) escreva("\ne ta pegando a manha de como viver sozinho, sozinho não!Só você e seu cachorro que se chama ?\n")  
	leia(cachorro)	
	u.aguarde(100)		escreva("\n Esse cachorro é tudo pra você, ele tem 10 anos já,")u.aguarde(500) escreva(" e conviveu com você por muito tempo.")u.aguarde(500) escreva("\nÉ uma madrugada de sábado, e você como sempre ta acordado,")u.aguarde(500)
			enquanto(opcao != 1 e opcao != 2){
escreva(" derrepente na sua mente vem uma escolha.\n1-Passear com o ",cachorro," ou,2- pegar algo para comer e tentar dormir assistindo série\n")
			leia(opcao)
			se(opcao == 1 ou opcao == 2){
			escolha(opcao){
					caso(1):{
					u.aguarde(1000) escreva("Voce decide camnhinhar um pouco com o ",cachorro,"\n")
					
					pare
					}//caso 1
					
					caso(2):{
					u.aguarde(1000) escreva("Voce decide colocar uma série para assistir \n")
					}//fim caso 2
			  
			         }//fim escolha
			    }// fim se
			senao{
				escreva("\nOpçao nao existente\n") 
				}//senao
		}//fim enquanto
	}//funcao start_game


	funcao vazio imprime_linha(){ 
		escreva("\n--------------------------------------------------- \n")
		
	}//funcao linha
     funcao montar_janela(){
     	const inteiro largura_janela = 1000
     	const inteiro altura_janela = 700
		g.iniciar_modo_grafico(verdadeiro)	
		g.definir_dimensoes_janela(largura_janela, altura_janela)
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */