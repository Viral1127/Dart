import 'dart:io';

void main(){
    stdout.write("Enter numbers :  ");
    int even=0,odd=0;
    int n;
    n = int.parse(stdin.readLineSync()!);

    while(n>0){
        n = int.parse(stdin.readLineSync()!);
        
        if(n%2==0 && n>0){
            even++;
        }
        else{
            odd++;
        }
    }

    stdout.write("sum of Even is $even");
    stdout.write("sum of odd is $odd");

}