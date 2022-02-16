import 'dart:io';
void main(){

  print("Digite quatro números");
  num n1 = num.parse(stdin.readLineSync()!);
  num n2 = num.parse(stdin.readLineSync()!);
  num n3 = num.parse(stdin.readLineSync()!);
  num n4 = num.parse(stdin.readLineSync()!);

  num res1 = n1 * n2;
  num res2 = n3 * n4;


  print("o resultado foi");
  print(res1-res2);

 


}