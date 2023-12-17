//  Print temperature from Fahrenheit to Celsius. (Formula: c=(((f-32)*5))/9)
import 'dart:io';

void main(){

    stdout.write("enter temprature in celcious");
    double cel =  double.parse(stdin.readLineSync()!);

    stdout.write("$cel degree celcious is equal to ${(9/5)*cel + 32} degree feranhit\n");

    stdout.write("enter temprature in feranhit");
    double fer =  double.parse(stdin.readLineSync()!);

     stdout.write("$fer degree feranhit is equal to ${(5/9)*(fer - 32)} degree celcious");
}