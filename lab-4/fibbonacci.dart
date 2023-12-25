import 'dart:io';

void main(){
    stdout.write("Enter number :  ");
    int n = int.parse(stdin.readLineSync()!);
    fibbonacci(n);
}

void fibbonacci(int n){
    int a=1;
	int b=1;
	int c;
		
    stdout.write("$a ");
    stdout.write("$b ");

	for(int i=3;i<=n;i++){
		c=a+b;
		stdout.write("$c ");
		a=b;
		b=c;
    }
}