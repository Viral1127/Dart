import 'dart:io';

void main(){
    simpleintrest(10,10,10);
}

void simpleintrest(double p , double n , double r){
    double intrest = (p*n*r)/100;
    stdout.write("intres = $intrest");
}