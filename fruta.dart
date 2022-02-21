import 'dart:io';

void main(){

  print("Digite o nome da fruta");
  String fruta = stdin.readLineSync()!;

  switch(fruta){
  case "morango":
    print("Morango por 3.99");
    break;

  case "melancia":
    print("Melancia por 5.99");
    break;

  case "banana":
    print("Banana por 2.99");
    break;

  default:
    print("Não temos essa fruta");
    break;
  }
  }