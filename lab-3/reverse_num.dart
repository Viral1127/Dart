import 'dart:io';

void main(){
    stdout.write("Enter number :  ");
    int n = int.parse(stdin.readLineSync()!);

    int rev=0;

    while(n>0){
        rev = (rev*10) + n%10;
        n = n~/10;
    }

    stdout.write("reverse = ${rev}");
}