import "dart:io";
void main(){
  stdout.write("Enter marks of math : ");
  int math = int.parse(stdin.readLineSync()!);

  stdout.write("Enter marks of chem : ");
  int chem = int.parse(stdin.readLineSync()!);

  stdout.write("Enter marks of phy : ");
  int phy = int.parse(stdin.readLineSync()!);
  double per= (((chem+math+phy)/300) *100);

  if(per < 35){
    stdout.write("Failed ${per}%");
  }
  else if(per>=35 && per<45){
    stdout.write("Passed ${per}%");
  }
  else if(per>=45 && per<60){
    stdout.write("Second Class ${per}%");
  }
  else if(per>=60 && per<70){
    stdout.write("First Class ${per}%");
  }
  else if(per>=70 && per<=100){
    stdout.write("Distintion ${per}%");
  }
  else{
    stdout.write("there is problem in percentage please contact admin section!");
  }
}