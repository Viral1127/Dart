import 'dart:io';

void main(){
    stdout.write("Enter num1 :  ");
    int a = int.parse(stdin.readLineSync()!);

    stdout.write("Enter num1 :  ");
    int b = int.parse(stdin.readLineSync()!);

    stdout.write("Enter num1 :  ");
    int c = int.parse(stdin.readLineSync()!);

    if(a>b){
        if(a>c){
            stdout.write("${a} is large");
        }
        else{
            stdout.write("${c} is large");
        }
    }
    else{
        if(b>c){
            stdout.write("${b} is large");
        }
        else{
            stdout.write("${c} is large");
        }
    }

}