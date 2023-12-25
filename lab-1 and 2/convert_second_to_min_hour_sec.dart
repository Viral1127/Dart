// Convert seconds into hours, minutes & seconds and print in HH:MM:SS. [e.g. 10000 seconds = 02:46:40)]

import 'dart:io';
import 'dart:math';
void main(){

    double h=0 , m=0 , sec = 0;
    stdout.write("enter seconds :  ");
    sec = double.parse(stdin.readLineSync()!);

    h = sec/3600;
    sec = sec % 3600;
    m = sec/60;
    sec = sec%60;

    stdout.write("${h.round()} : ${m.round()} : ${sec.round()}\n");

    double day=0 , month=0 , year=0;
    stdout.write("enter days :  ");
    day = double.parse(stdin.readLineSync()!);

    year = day/365;
    day = day % 365;
    month = day/30;
    day = day % 30;

    stdout.write("${year.round()} : ${month.round()} : ${day.round()}");

}