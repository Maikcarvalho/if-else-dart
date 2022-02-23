import 'dart:io';

void main(){

  int senha = 1;

  while(senha != 2002){
    print("Digite a senha");
    int senha = int.parse(stdin.readLineSync()!);

  if(senha !=2002){
    print("Senha inválida");

    }else{
    print("Acesso permitido");
  }
 }
}