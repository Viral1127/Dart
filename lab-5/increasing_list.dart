import 'dart:io';

void main(){
    List<int> a = [];

    for(int i=0;i<=5;i++){
        stdout.write("Enter list member : ");
        int n = int.parse(stdin.readLineSync()!);
        a.add(n);
    }
    
    int temp=0;
    for(int i=0;i<a.length;i++){
        for(int j=i+1;j<a.length;j++){
            if(a[i]>a[j]){
                temp = a[i];
                a[i] = a[j];
                a[j] = temp;
            }
        }
    }
    stdout.write(a);
}

