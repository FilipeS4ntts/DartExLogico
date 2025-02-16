void main() {

/*
A partir do preço à vista de um determinado produto, calcule o preço total a pagar e o
valor da prestação mensal, referentes ao pagamento parcelado. Se o pagamento for
parcelado em 3 vezes deve ser dado um acréscimo de 10% no total a ser pago. Se o
parcelamento for em 5 vezes, o acréscimo será de 20%. Lembrando que são apenas as 2
opções para parcelamento.
*/
  
  int produto = 1250;
  int parcela = 0;
  
  
  if(parcela == 3){
    parcela = 3;
    print('preço a parcela de 3 vezes ${(produto + (parcela / 100) * 10)}');

  }
    
  
  else if(parcela == 3){
  print('preço a parcela de 5 vezes ${(produto + (parcela / 100) * 10)}');
  }

  else if (parcela == 5)
  {
    print(produto + (parcela / 100) * 20);
  }
  
  else
  {
    print("impossivel parcelar, as opções sendo elas disponíveis de apenas 3 e 5 vezes");
  }

  
}
