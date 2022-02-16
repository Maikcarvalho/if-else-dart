import 'dart:io';

void main(){

  print("Qual foi a distância percorrida?");
  num km = num.parse(stdin.readLineSync()!);
  print("Quantos litros da gasosa foi gasto?");
  num litros = num.parse(stdin.readLineSync()!);

  num res = (km/litros);

  print(res.toStringAsFixed(3)+" km/l");
}