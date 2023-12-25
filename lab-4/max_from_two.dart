import 'dart:io';

void main(){
    stdout.write("Enter value of a :  ");
    int n1 = int.parse(stdin.readLineSync()!);
    
    stdout.write("Enter value of b :  ");
    int n2 = int.parse(stdin.readLineSync()!);
    
    maximum(n1,n2);
}

void maximum(int a , int b){
   if(a>b){
    stdout.write("$a is large");
   }
   else{
    stdout.write("$b is large");
   }
}