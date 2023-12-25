import 'dart:io';

void main(){
    stdout.write("Enter number :  ");
    int n = int.parse(stdin.readLineSync()!);
    int i;
    int count = 0;

    for(i=1;i<=n;i++){
        if(n%i==0){
            count++;
        }
    }
    if(count==2){
        stdout.write("${n} is Prime");
    }
    else{
        stdout.write("${n} is Not prime");
    }
}