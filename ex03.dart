void main() {
/*
Faça um script que leia o nome e as três notas de uma disciplina de um aluno e ao final
escreva o nome do aluno, sua média e se ele foi aprovado, reprovado ou está de
recuperação, sabendo-se que a média para
aprovação é igual ou superior a 7.
*/
  

  int nota1 = 70;
  int nota2 = 60;
  int nota3 = 100;
  String nome = "Pablo";
  
  double media = ((nota1+nota2+nota3)/3);
  

  String estado = "";
  if (media > 70)
  {
  estado = "Aprovado";
  }
  else if ((media <= 70) && (media >= 30))
  {
    estado = "Recuperação";
  }
  else
  {
    estado = "Reprovado";
  }
  
  
  
  print("dada as informações pedidas, o relatório do alumo: $nome / $media / $estado");
  
  
  
}
