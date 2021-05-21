programa
{
	
	funcao inicio()
	{
		real Janeiro,Fevereiro,Marco,Abril,media , vendas
		cadeia Vendedor

		escreva ("Digite o nome do Vendedor:")
		leia(Vendedor)
          escreva("Informe total de vendas Janeiro R$")
          leia(Janeiro)
          escreva("Informe total de vendas Fevereiro R$")
          leia(Fevereiro)
          escreva("Informe total de vendas Março R$")
          leia(Marco)
          escreva("Informe total de vendas Abril R$")
          leia(Abril)


          media = (Janeiro+Fevereiro+Marco+Abril)/4

          escreva("O Vendedor: " + Vendedor + " Obteve a média de vendas: " + media)

          vendas = (Janeiro+Fevereiro+Marco+Abril)

          escreva("\nO Vendedor: " + Vendedor + " Obteve o total de vendas nos últimos 4 meses: " + vendas)

          
      
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */