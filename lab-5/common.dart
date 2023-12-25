import 'dart:io';

void main(){
    List<int> list1 = [];

    for(int i=0;i<=5;i++){
        stdout.write("Enter list1 member : ");
        int n = int.parse(stdin.readLineSync()!);
        list1.add(n);
    }

    stdout.write("$list1\n");

    List<int> list2 = [];

    for(int i=0;i<=5;i++){
        stdout.write("Enter list2 member : ");
        int n = int.parse(stdin.readLineSync()!);
        list2.add(n);
    }

    stdout.write("$list2\n");

    List<dynamic> list3 = [];

    for(int i=0;i<list1.length;i++){
        for(int j=0;j<list2.length;j++){
            if(list1[i]==list2[j]){
                list3.add(list1[i]);
            }
        }
    }

    stdout.write("Common elements of above list = $list3");
}