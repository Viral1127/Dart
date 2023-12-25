import 'dart:io';
void main(){
    stdout.write("Enter number 1 : ");
    double num1 = double.parse((stdin.readLineSync())!);

    stdout.write("Enter number 2 : ");
    double num2 = double.parse((stdin.readLineSync())!);

    stdout.write("Enter operation(+,-,*,/) : ");
    String operation = stdin.readLineSync()!;

    if(operation=='+'){
        stdout.write("sum = ${num1 + num2}");
    }
    if(operation=='-'){
        stdout.write("sub = ${num1 - num2}");
    }
    if(operation=='*'){
        stdout.write("mul = ${num1 * num2}");
    }
    if(operation=='/'){
        stdout.write("division = ${num1 / num2}");
    }
}