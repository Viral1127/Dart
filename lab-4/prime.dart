import 'dart:io';

void main(){

    stdout.write("Enter number :  ");
    int n = int.parse(stdin.readLineSync()!);
    int x = checkPrime(n);
    if(x==1){
        stdout.write("Prime");
    }
    else{
        stdout.write("not prime");
    }
}

int checkPrime(int n){
    int count = 0;

    for(int i=1;i<=n;i++){
        if(n%i==0){
            count++;
        }
    }
    if(count == 2){
        return 1;
    }
    else{
        return 0;
    }
}