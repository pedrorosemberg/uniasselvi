programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Cálculo de Progressão de Propagação")
		u.aguarde(2000)
		limpa()
		
		real seguidores,taxa_de_compartilhamento,numero_de_compartilhamentos,k_variavel,p,omega,omega_prog
		
		escreva("\n" + "Favor informar o número de seguidores: ")
			leia(seguidores)
				limpa()

		escreva("\n" + "Favor informar a Taxa de Compartilhamento: ")
			leia(taxa_de_compartilhamento)
				limpa()
		escreva("\n" + "Favor informar o número total de Compartilhamentos: ")
			leia(numero_de_compartilhamentos)
	u.aguarde(2000)
	limpa()
					k_variavel=m.potencia(seguidores*0.1175,-0.7)
					omega=k_variavel*m.potencia(1+taxa_de_compartilhamento,numero_de_compartilhamentos)
					omega_prog=omega*m.raiz(10.0,10.0)
			escreva("A Progressão de Propagação da sua rede é de: " + m.arredondar(omega, 3) + " milhões de possíveis usuários impactados" + "\n" + "Sua progressão é de: +" + omega_prog + "\n" + "O Cálculo de Progressão de Propagação pode ser definido como:" + "\n" + "Ômega = {[(S * 0,1175)^-0,7] * (1+W)^C}" + "\n" + "Onde: " + "\n" + "Ômega é a Progressão de Propagação; W é a taxa de compartilhamento; C é o número de compartilhamento; S é o número de seguidores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */