programa
{
	
	funcao inicio()
	{
		inteiro idade 
		escreva("digite sua idade")
		leia(idade)

		se (idade>=16 e idade<=18)
	{
		escreva("voce esta apto a votar e seu voto e facultativo")
	     }
	     senao se (idade>=18 e idade<=65)
	{
	     escreva("voce esta apto a votar e seu voto e obrigatorio")
	     }
	     senao se (idade>65)
	{
		escreva("voce esta apto a votar e seu voto é facultativo")
	     }
	     senao se (idade<=16)
	{
		escreva("voce nao esta apto a vota")
	     }

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */