import 'dart:io';

void main(){

    stdout.write("Enter weight in pound :  ");
    double weight = double.parse(stdin.readLineSync()!);

    stdout.write("Enter height in inches :  ");
    double height  = double.parse(stdin.readLineSync()!);

    stdout.write("your body mass index(bmi) is ${weight/(height*height)} kg pr m sq.");
} 