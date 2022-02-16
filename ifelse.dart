import 'dart:io';

void main(){

  print("Digite a primeira nota");
  num n1 = num.parse(stdin.readLineSync()!);

  print("Digite a segunda nota");
  num n2 = num.parse(stdin.readLineSync()!);

  print("Digite a terceira nota");
  num n3 = num.parse(stdin.readLineSync()!);

  num media = (n1+n2+n3)/3;

   if(media>=7){
     print("Sua nota foi $media você foi aprovado");

    }else if(media>=6 && media<7){
      print("sua nota foi $media você está de recuperação");

     }else{
       print("Sua nota foi $media Você foi reprovado");
    }


}