import 'dart:io';

void main(){
    stdout.write("Enter num1 :  ");
    int a = int.parse(stdin.readLineSync()!);

    stdout.write("Enter num1 :  ");
    int b = int.parse(stdin.readLineSync()!);

    stdout.write("Enter num1 :  ");
    int c = int.parse(stdin.readLineSync()!);

    (a>b)?(a>c?stdout.write("${a} is large"):stdout.write("${c} is large")):(b>c?stdout.write("${b} is large"):stdout.write("${c} is large"));
}