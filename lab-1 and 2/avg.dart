// Calculate average of three numbers
import 'dart:io';
void main(){
    stdout.write("Enter value of a");
    int a = int.parse(stdin.readLineSync()!);

    stdout.write("Enter value of b");
    int b = int.parse(stdin.readLineSync()!);

    double avg = (a+b)/2;
    print("average of $a and $b is ${avg}");
}