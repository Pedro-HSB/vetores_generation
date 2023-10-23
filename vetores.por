programa
{
	
	funcao inicio()
	{
				inteiro numero[10],i,j,n1,n2=0,n3=0,ex
		para (i = 0; i < 10; i++)
            {      
              	escreva("escreva um numero")
              	leia(numero[i])
            }
				
		para (i = 0; i < 10; i++)
            {
              ex=numero[i]
              se(i%2==1){
              	escreva("Elementos nos índices ímpares:",ex,"\n")
              		}
            }
		para (i = 0; i < 10; i++)
            {
              n1=numero[i]
              ex=numero[i]
              se(n1%2==0){
              	escreva("Elementos nos índices pares:",ex,"\n")
              		}
            }
		para (i = 0; i < 10; i++)
            {
              n1=numero[i]
              n2+=n1
            }
            escreva("Soma:",n2,"\n")
            n3=n2/10
            escreva("Média:",n3)
        }
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */