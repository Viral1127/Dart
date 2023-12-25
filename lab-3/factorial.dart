import 'dart:io';

void main(){
    stdout.write("Enter number :  ");
    int n = int.parse(stdin.readLineSync()!);

    int i,fact=1;

    for(i=1;i<=n;i++){
        fact = fact*i;
    }
    stdout.write("Fectorial = $fact");
}