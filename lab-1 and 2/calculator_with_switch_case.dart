import 'dart:io';

void main(){
     stdout.write("Enter number 1 : ");
    double num1 = double.parse((stdin.readLineSync())!);

    stdout.write("Enter number 2 : ");
    double num2 = double.parse((stdin.readLineSync())!);

    stdout.write("Enter 1 for addition\n 2 for substraction \n 3 for multipication \n 4 for division : ");
    int n = int.parse(stdin.readLineSync()!);

    switch(n){
        case 1 : stdout.write("sum = ${num1+num2}");
        break;

        case 2 : stdout.write("sub = ${num1-num2}");
        break;

        case 3 : stdout.write("mul = ${num1*num2}");
        break;

        case 4 : stdout.write("division = ${num1/num2}");
        break;

        default : stdout.write("Enter valid number");
        break; 
    }
}