programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Matematica --> m
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	inclua biblioteca Objetos --> o
	
	funcao inicio()
	{

	//escreva("Cálculo de Progressão de Propagação")
		//u.aguarde(2000)
		//limpa()

		real s,u=m.potencia(0.1175,0.7),w,c,y
		
		//leia(o)
		//leia(v)
		escreva("Insira o número atual de seguidores: ")
			leia(s)
				limpa()
				
		escreva("Insira sua Taxa de Compartilhamentos: ")
			leia(w)
				limpa()

		escreva("Insira o número total de compartilhamentos: ")
			leia(c)
				limpa()
		
		escreva("Insira seu alcance médio: ")
			leia(y)
				limpa()

		real o_1=(s*u),o_2=m.potencia(1+w,c),o=o_1*o_2,v=w*y,j_1=15.0*18.0,j_2=m.potencia(10.0,j_1),j_3

		real emin=133100000.0, emax=156500000.0, pro1=j_1/emin,pro2=j_2/emax

		
		se(j_2>=emax)
		{
			escreva("O índice de viralidade das suas rede sociais é de: " + m.arredondar(v,3) + " %." + "\n" + "Já seu público médio total é maior que: 156,5 Milhões.")
		}
		senao se(j_2<=emin)
		{
			escreva("O índice de viralidade das suas rede sociais é de: " + m.arredondar(v,3) + " %." + "\n" + "Já seu público médio total é aproximadamente: 133,1 Milhões.")
		}
		senao 
		{
			escreva("O índice de viralidade das suas rede sociais é de: " + m.arredondar(v,3) + " %." + "\n" + "Já seu público médio total é menor que: 133,1 Milhões.")
		}


		u.aguarde(5000)
		limpa()
		escreva(pro1 + "\n" + pro2)
		//se (num==0){
		//}
		
		//escreva("O índice de viralidade das suas rede sociais é de: " + m.arredondar(v,3) + " %." + "\n" + "Já seu público médio total é de: " + j_2 + " Milhões.")
		//escreva(entradas[1][0] + entradas[0][1])
		//=* *{*{*15*,*22*}*,*{*10*,*11*}*}
		//real seguidores,taxa_de_compartilhamento,numero_de_compartilhamentos,k_variavel,p,omega,omega_prog
		
		//escreva("\n" + "Favor informar o número de seguidores: ")
			//leia(seguidores)
				//limpa()

		//escreva("\n" + "Favor informar a Taxa de Compartilhamento: ")
			//leia(taxa_de_compartilhamento)
				//limpa()
		//escreva("\n" + "Favor informar o número total de Compartilhamentos: ")
			//leia(numero_de_compartilhamentos)
	u.aguarde(2000)
	//limpa()
					//k_variavel=m.potencia(seguidores*0.1175,-0.7)
					//omega=k_variavel*m.potencia(1+taxa_de_compartilhamento,numero_de_compartilhamentos)
					//omega_prog=omega*m.raiz(10.0,10.0)
			//escreva("A Progressão de Propagação da sua rede é de: " + m.arredondar(omega, 3) + " milhões de possíveis usuários impactados" + "\n" + "Sua progressão é de: +" + omega_prog + "\n" + "O Cálculo de Progressão de Propagação pode ser definido como:" + "\n" + "Ômega = {[(S * 0,1175)^-0,7] * (1+W)^C}" + "\n" + "Onde: " + "\n" + "Ômega é a Progressão de Propagação; W é a taxa de compartilhamento; C é o número de compartilhamento; S é o número de seguidores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */