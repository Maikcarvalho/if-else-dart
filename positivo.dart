import 'dart:io';

void main(){

  int contador = 1;

  num n1 = 0;
  num n2 = 0;

  while(contador <=6){
    print("Insira um número");
    n1 = num.parse(stdin.readLineSync()!);
    contador++;
  if(n1>0){
    n2++;
  }
 }
  print("$n2 valores positivos");
} 