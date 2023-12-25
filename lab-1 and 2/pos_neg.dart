import 'dart:io';

void main(){
    stdout.write("Enter number : ");
    int n = int.parse(stdin.readLineSync()!);

    if(n>0){
        stdout.write("Positive");
    }
    else if(n==0){
        stdout.write("Zero");
    }
    else{
        stdout.write("negative");
    }
}