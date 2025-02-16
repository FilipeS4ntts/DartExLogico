void main() {
/*
4-Escrever um programa em dart que lê 3 valores reais a, b e c e calcula:
a) a área do triângulo que tem a por base e b por altura.
b) a área do círculo de raio c.
c) a área do trapézio que tem a e b por bases e c por altura.
d) a área do quadrado de lado b.
e) a área do retângulo de lados a e b.
*/
  

  int a = 10;
  int b = 30;
  int c = 20;
  
  /*qst a*/
 int qst1 = ((a * b ) / 2).toInt();
  
  print(qst1.toString());
  
  
  /*qst b*/
    int qst2 = (3.14 * (c * c) ).toInt();
  
    print(qst2.toString());
  
  
   /*qst c*/
   int qst3 = (((a+b)*c)/2).toInt();
  
    print(qst3.toString());
  
  
   /*qst d*/
   int qst4 = b*b.toInt();
  
    print(qst4.toString());
  
  
   /*qst e*/
  int qst5 = a*b.toInt();
  
    print(qst5.toString());
  

}
  
