programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Calendario --> c
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
    
    
    		funcao inicio()
		{
		
			escreva("Seja bem-vindo(a) ao MIDSTREAM Versão 1.0 \n")
			//u.aguarde(3000)
			limpa()

			escreva("Developed and Designed by:\n©2017-2022 PEDRO PAULO ROSEMBERG DA SILVA OLIVEIRA\nAll rights reserved.\n\nUnauthorized uses are not tolerated.\n\n\nCheck availability at: <rosemberg.com.br> or contact Pedro Rosemberg at the e-mail address <pedro.rosemberg@acad.espm.br>.\n\n\n\nThanks to: \nAndré Rubens (My mentor, teacher, partner and friend)\nIN8 On-line Services\nSuper Jovem Content Producer and Distributing (IN8's product in which I am a partner and every day I help to grow.)\nPedro Rosemberg Marketing Company (My own company)\nLeonardo da Vinci University Center-UNIASSELVI (College where I graduated in marketing.)\nCEDIN College (College where I discovered that I loved marketing.\nRegiane Garcia (External Tutor at Uniasselvi who, for 2 years, helped me to walk my path.)")
			//u.aguarde(2500)
			limpa()

			escreva("Inicalizando o sistema, aguarde... \n")
			//u.aguarde(3000)
			limpa()

			escreva("--- INICIALIZAÇÃO BEM-SUCEDIDA ---\n")
			//u.aguarde(1000)
			limpa()


			
				caracter parar
				parar = 'N'
		
					enquanto (parar != 'S' ou parar!= 's')
					{
						inteiro choice,s=0,ntc,tempo,t	
						real pa,a,b,c,tx_comp=0.0,alcance_medio=0.11,periodo=1.0,periodo_u=12.0,omega,cobu=0.0,uni=0.0,pen,grp=0.0,freq=0.0,alg,w=0.75,u=m.potencia(1+w,periodo_u)
						logico iv
				
						escreva("Escolha a passagem de tempo em que pretende visualizar os dados: \n1-Quinzenal\n2-Mensal\n3-Semestral\n4-Anual\n\n*ATENÇÃO: Por definição, o tempo de análise e tratamento é MENSAL.\nSe você não escolher um período ou inserir uma entrada inválida, o período padrão não será alterado. \n\n")
						leia(choice)
						limpa()

						cadeia escolheu=""
						escolha (choice){
						
							caso 4:		//Escolha por período ANUAL
							escolheu="ANUAL"
							escreva ("VC ESCOLHEU ANUAL\n\n")
							limpa()
							periodo=12.0							
							pare
							
								caso 1:		//Escolha por período QUINZENAL
								escolheu="QUINZENAL"
								escreva ("VC ESCOLHEU QUINZENAL\n\n")
								limpa()
								periodo=0.5	
								pare

									caso 2:		//Escolha por período MENSAL
									escolheu="MENSAL"
									escreva ("VC ESCOLHEU MENSAL\n\n")
									limpa()
									periodo=1.0	
									pare

										caso 3:		//Escolha por período SEMESTRAL
										escolheu="SEMESTRAL"
										escreva ("VC ESCOLHEU SEMESTRAL\n\n")
										limpa()
										periodo=6.0	
										pare

											caso contrario:
										escolheu="MENSAL"
										//escreva ("VC ESCOLHEU MENSAL\n\n")
										limpa()
										periodo=1.0	
			}
							//Insere as variáveis:
												//Seguidores --> s
							//tx_comp OK			//Taxa de Compartilhamernto --> tx_comp
							//ntc OK				//Número Total de Compartilhamentos --> ntc
							//alcance_medio OK		//Alcance Médio --> alcance_medio
							// a OK				//Alcance--> a													
							//Cobertura única (cobu)
							//Universo (uni)
							//Penetração (pen)
							//Frequência (freq)
							
						//CONSTANTES		
							//Entrega do Algoritmo (alg)
							//Constante de Degradação de seguidores (u)
							
				
					
				escreva ("Você escolheu o período: " + escolheu + "\n")
				
				escreva ("Continuar? (S/N)\n")
				leia (parar)
				se (parar == 'N' ou parar == 'N') {u.aguarde(2000)
				escreva("Encerrando software...")
				u.aguarde(5000)
				limpa()
				escreva("©2017-2022 PEDRO PAULO ROSEMBERG DA SILVA OLIVEIRA\nAll rights reserved.\n\n\nThis software was presented as part of my course conclusion work to obtain the title of Technologist in Marketing at Leonardo da Vinci University Center-UNIASSELVI.")
				pare
				} senao{limpa()}
				
				
				escreva("Chegou a hora de informar os dados digitais do seu negócio, vamos lá?\n\n*LEMBRE-SE: Nesse momento, tenha sua equipe de Marketing e Vendas junto de você. É extremamente importante o fornecimento dos dados corretamente, ok???")
				u.aguarde(3000)
				limpa()

					// PERGUNTA 1 - Cobertura Única (cobu)
						escreva("1. Digite o valor da sua Cobertura Única: ")
							leia(cobu)
								u.aguarde(1000)
									limpa()
					// PERGUNTA 2 - Universo (uni)
						escreva("2. Digite o valor do seu Universo: ")
							leia(uni)
								u.aguarde(1000)
									limpa()
					// PERGUNTA 3 - Penetração (pen)
						escreva("3. Digite o valor de Penetração de suas campanhas digitais/on-line: ")
							leia(pen)
								u.aguarde(1000)
									limpa()
					// PERGUNTA 4 - Frequência (freq)
						escreva("4. Digite o valor da Frequência: ")
							leia(freq)
								u.aguarde(1000)
									limpa()
					// PERGUNTA 5 - Taxa de Compartilhamento (tx_comp)
						escreva("5. Digite o valor da sua Taxa de Compartilhamento: ")
							leia(tx_comp)
								u.aguarde(1000)
									limpa()
					// PERGUNTA 6 - Alcance Médio (alcance_medio)
						escreva("6. Digite o valor do seu Alcance Médio: ")
							leia(alcance_medio)
								u.aguarde(1000)
									limpa()													
					// PERGUNTA 7 - Número de Seguidores
						escreva("7. Digite o seu número de Seguidores atualizado: ")
							leia(s)
								u.aguarde(1000)
									limpa()															

			//Início das amostragens
				escreva("Aguarde enquanto os cáculos são realizados...\n")
				u.aguarde(1000)
				limpa()

						//Cálculos:
							//Público Alvo Potencial (pa)
								pa=(s*(u/periodo_u))*(m.potencia(1+alcance_medio,periodo))
							//Penetração
								pen=(cobu*uni)*100								
							//Alcance	
								a=grp/freq								
							//GRP	
								grp=pen*freq								
							//Booleano de verificação de viralidade
								omega=(tx_comp)*alcance_medio

								u=m.potencia(1+w,periodo_u)
							
					se (omega >= 1.0) {iv=verdadeiro
					escreva("Sua campanha TEM CHANCES DE SER VIRAL, parabéns! Você está no caminho certo!\n\n")
					}
					senao {iv=falso
					escreva("Sua campanha não apresenta índice de Viralidade! Que tal aproveitarmos a galera do Marketing e conversarem sobre?\n\n")
					}
					
				escreva("")
				
				se (parar == 'S' ou parar == 's') {u.aguarde(2000)
				escreva("Encerrando software...")
				u.aguarde(5000)
				limpa()

				escreva("©2017-2022 PEDRO PAULO ROSEMBERG DA SILVA OLIVEIRA\nAll rights reserved.\n\n\nThis software was presented as part of my course conclusion work to obtain the title of Technologist in Marketing at Leonardo da Vinci University Center-UNIASSELVI.")
				pare
				}
						senao{escreva("Voltando ao menu inicial...")
							u.aguarde(5000)
							limpa()}
				limpa()		
				
		}
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */