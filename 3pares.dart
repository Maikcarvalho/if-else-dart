import 'dart:io';

void main(){

int contador = 1;
int n2 = 0;

while(contador <=5){
  print("Insira um número");
  int n1 = int.parse(stdin.readLineSync()!);
    
  if(n1 % 2 == 0){
    n2++; 
  }

  contador++;

  }
  print("$n2 valores pares");
}