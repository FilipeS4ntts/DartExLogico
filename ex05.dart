/*
 5- No país de Cotemigos a moeda nacional é a merreca (M$). Sabe-se que sistema
monetário de Cotemigos só utiliza moedas, não utiliza cédulas, e que os valores dos
diferentes tipos de moeda são os seguintes:
Valor (M$) Descrição
1,00 | Moeda de uma merreca
5,00 | Moeda de cinco merrecas
10,00 | Moeda de dez merrecas
50,00 | Moeda de cinqüenta merrecas
100,00 | Moeda de cem merrecas

Devido ao acúmulo de moedas por parte dos Cotemigos, o Governo resolveu abrir uma
concorrência internacional para o desenvolvimento de um software, escrito em linguagem C.
Dado um valor em merreca, o programa deve calcular qual o número mínimo de moedas
necessárias para perfazer o valor especificado.
Exemplo: Se o valor for M$ 187,00, a saída de programa deve ser:
1 moeda(s) de M$ 100,00
1 moeda(s) de M$ 50,00
3 moeda(s) de M$ 10,00
1 moeda(s) de M$ 5,00
2 moeda(s) de M$ 1,00
*/


void main()
{
  
  
  int merreca = 200;
  int num;
  if (merreca%100 != 0)
  {
    num = (merreca/100).toInt();
    print(num.toString()+ "-moeda de mrc 100,00");
    
    
    merreca = merreca - (num * 100);
  }
  if (merreca%50 != 0)
  {
    num = (merreca/50).toInt();
    print(num.toString()+ "-moeda de mrc 50,00");
    
    
    merreca = merreca - (num * 50);
  }
   if (merreca%10 != 0)
  {
    num = (merreca/10).toInt();
    print(num.toString()+ "-moeda de mrc 10,00");
     
     
    merreca = merreca - (num * 10);
  }
  if (merreca%5 != 0)
  {
    num = (merreca/5).toInt();
    print(num.toString()+ "-moeda de mrc 5,00");
    
    
    merreca = merreca - (num * 5);
  }
  if (merreca%5 != 0)
  {
    num = (merreca).toInt();
    print(num.toString()+ "-moeda de mrc 1,00");
    
    
    merreca = merreca - (num * 1);
    
  }
  
 
}
