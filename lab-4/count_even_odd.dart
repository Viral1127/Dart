import 'dart:io';

void main(){
    stdout.write("Enter numbers :  ");
    int even=0,odd=0;
    List<int> n = [10,20,5,7,45,50,89,48];

    for(int i=0;i<n.length;i++){
        if(n[i]%2==0){
            even++;
        }
        else{
            odd++;
        }
    }
    stdout.write("count of Even is $even\n");
    stdout.write("count of odd is $odd\n");

}