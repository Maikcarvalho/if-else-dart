import 'dart:io';

void main(){

  print("Digite um número");
  num n1 = num.parse(stdin.readLineSync()!);
  print("Digite outro número");
  num n2 = num.parse(stdin.readLineSync()!);

  print("Escolha a operação");
  
  String op = stdin.readLineSync()!;

  switch(op){
  case "+":
    num res = n1+n2;
    print("Total: $res");
    break;

  case "-":
    num res = n1-n2;
    print("Total: $res");
    break;

  case "*":
    num res = n1*n2;
    print("Total: $res");
    break;
  
  case "/":
    num res = n1/n2;
    print("Total: $res");
    break; 

  default:
    print("Operação Inválida");
  }
  }