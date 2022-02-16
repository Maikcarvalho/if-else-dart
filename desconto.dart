import 'dart:io';

void main(){
  
  print("Digite o preço do produto");
  num n1 = num.parse(stdin.readLineSync()!);

  if(n1 <=100){
    num res = n1*0.05;
    num desconto = n1 - res;
    print("Valor total $desconto(5% desconto)");

  }else if(n1>=100.01 && n1<=200){
    num res = n1*0.10;
    num desconto = n1 - res;
    print("Valor total $desconto(10% desconto)");

  }else if(n1>=200.01 && n1<=300){
    num res = n1*0.20;
    num desconto = n1 - res;
    print("Valor total $desconto(20% desconto)");

  }else if(n1>=300.01 && n1<=400){
    num res = n1*0.30;
    num desconto = n1 - res;
    print("Valor total $desconto(30% desconto)");

  }else{
    num res = n1*0.40;
    num desconto = n1 - res;
    print("Valor total $desconto(40% desconto)");
  }     
}