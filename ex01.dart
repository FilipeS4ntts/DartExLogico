/*
a.Faça um programa que recebe o salário de um colaborador e o reajuste segundo o
seguinte critério, baseado no salário atual;(Entrada será fixa) por enquanto
Critérios:

  b. Salários até R$ 1080,00 (incluindo): aumento de 20%;
  c. Salários entre R$ 1080,00 e R$1700,00: aumento de 15%;
  d. Salários entre R$ 1700,00 e R$ 2000,00: aumento de 10%;
  e. Salários de R$ 2000,00 em diante: aumento de 5%
  --Após o aumento ser realizado; informe na tela--
*/
  
  
   int percentual = 0;
   int salario = 2500;
   print('seu salario, tendo em mente que é ${salario}');

  if (salario <= 1080) {
    percentual = 20;
    print('Salários até 1080,00 (incluindo): aumento de 20%: ${(salario * percentual) / 100}');
    
  } else if((salario >= 1700) && (salario <= 1080)){
    percentual = 15;
    print('Salários entre 1080,00 e 1700,00: aumento de 15% ${(salario * percentual) / 100}');
    
  }
  else if((salario >= 1700) && (salario <= 2000)){
    percentual = 10;
    print('Salários entre 1700,00 e 2000,00 aumento de 10% ${(salario * percentual) / 100}');
    
  }
  else if(salario >= 1700){
    percentual = 5;
    print('Salários de 2000,00 em diante aumento de 5%: ${(salario * percentual) / 100}');
  }