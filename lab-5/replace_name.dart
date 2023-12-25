import 'dart:io';

void main(){
    List<String> a = ['Delhi' , 'mumbai' , 'banglore' , 'hyderabad','ahemdabad'];

    for(int i=0;i<a.length;i++){
        if(a[i]=='ahemdabad'){
            a[i]='surat';
        }
    }
    stdout.write(a);
}