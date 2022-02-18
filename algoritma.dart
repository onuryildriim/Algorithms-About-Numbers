import 'dart:io';


void main(){
//Girilen 3 tamsayıdan en büyüğünü bulan algoritma

int a,b,c,buyuk = 0;  
  
a = int.parse(stdin.readLineSync());
b = int.parse(stdin.readLineSync());
c = int.parse(stdin.readLineSync());

buyuk = a;

if(buyuk < b){
	buyuk = b;
}
if(buyuk < c){
	buyuk = c;
}
print('büyük sayı: $buyuk');


}
