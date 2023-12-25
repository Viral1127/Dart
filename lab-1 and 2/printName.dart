//take input as name from user

import 'dart:io';

void main(){

    stdout.write("Enter your name \n");
    String name = stdin.readLineSync()!;

    stdout.write("enter your surname \n");
    String surname = stdin.readLineSync()!;

    stdout.write("my name is $name $surname");
}