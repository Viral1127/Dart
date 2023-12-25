import 'dart:io';

void main(){

    stdout.write("How many records do u want to insert ???? : ");
    int n = int.parse(stdin.readLineSync()!);
    Map<String,String> phonebook = {};

    for(int i=0;i<n;i++){
        stdout.write("Enter name : ");
        String name  = stdin.readLineSync()!;

        stdout.write("Enter number : ");
        String number  = stdin.readLineSync()!;

        phonebook[name] = number;
    }

    stdout.write(phonebook);

}