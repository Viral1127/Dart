// calculate addition of two numbers.
import 'dart:io';
void main(){
    stdout.write("Enter value of a");
    int a = int.parse(stdin.readLineSync()!);

    stdout.write("Enter value of b");
    int b = int.parse(stdin.readLineSync()!);
    
    int sum = a + b;

    stdout.write("sum of $a and $b is $sum");
}