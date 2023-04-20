programa
{
	
	funcao inicio()
	{
		inteiro ai, d, m, a, di = 0, mi = 0
		inteiro da = 20 , ma = 4, aa = 2023


		escreva("INFORME SUA DATA DE NACIMENTO: dd/mm/aaaa \n") 
		escreva("DIA: ")
		leia(d) 
		escreva("MÊS: ")
		leia(m) 
		escreva("ANO: ")
		leia(a)

		
			ai = aa - a
			
			
			se(ma < m){
				ai -= 1
				se(da < d){
					mi = ((12 - m) + ma) -1
					di = d - da
					}senao{
						mi = (12 - m) + ma
						di = da - d
						}
				}senao{
					se(da < d){
						mi = ((12 - m) + ma) -1
						di = d - da
						}senao se(m <= ma){
							mi = (12 - m) + ma
							se(mi == 12){
								ai += 1
								mi = 0
								}
							di = da - d
							}
					}
				
					
			
			


			
			se(ai >= 16){
				escreva("VOCÊ JÁ TEM ", ai," ANOS, ", mi," MESES E ", di," DIAS: IDADE SUFICIENTE PARA VOTAR")
			}
				senao{
					escreva("VOCÊ TEM ", ai," ANOS, ", mi," MESES E ", di," DIAS: NÃO É IDADE SUFICIENTE PARA VOTAR")				
				}
					
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */