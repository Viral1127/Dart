//calculate percentage of three subject of student

import 'dart:io';
import 'dart:math';
void main(){

    stdout.write("Maths : ");
    int maths = int.parse(stdin.readLineSync()!);

    stdout.write("python : ");
    int python = int.parse(stdin.readLineSync()!);

    stdout.write("dart : ");
    int dart = int.parse(stdin.readLineSync()!);

    double per = (maths + python + dart)/3;

    stdout.write("percentage(%) = ${per.round()}");
}