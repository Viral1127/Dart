import 'dart:io';

void main(){
    stdout.write("Enter starting number : ");
    int start = int.parse(stdin.readLineSync()!);

    stdout.write("Enter ending number : ");
    int end = int.parse(stdin.readLineSync()!);

    int i;

    for(i=start;i<=end;i++){
        if(i%2==0 && i%3!=0){
            stdout.write("${i}\n");
        }
    }
}