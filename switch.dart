import 'dart:io';

void main(){

  print("Digite a sua idade");
  int idade = int.parse(stdin.readLineSync()!);

  switch(idade){
    case 18:
      print("Você é maior de idade");
      break;

    case 16:
      print("Você é jovem");
      break;

    case 65:
      print("Você é velho");
      break;

    default:
      print("Nada de especial para sua idade");
      break;
  }
  }