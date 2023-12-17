//Print area of circle. (pie*r*r)
import 'dart:io';
void main(){

    stdout.write("Enter redious");
    double r = double.parse(stdin.readLineSync()!);

    double area = 3.14 * r * r;
    print("area is $area");
}