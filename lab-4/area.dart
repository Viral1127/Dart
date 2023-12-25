import 'dart:io';

void main(){
  double circleArea = area(r:20);
  stdout.write(circleArea);
}

double area({double? r , double? side , double? b , double? h}){
     if (r != null) {
      return circleArea(r);
    } else if (b != null && h != null) {
      return triangleArea(b, h);
    } else if (side != null) {
      return squareArea(side);
    } else {
      throw ArgumentError('Invalid parameters');
    }
} 

  double circleArea(double r) {
    return 3.14*r*r;
  }

  double triangleArea(double b, double h) {
    return 0.5*b*h;
  }

  double squareArea(double side) {
    return side * side;
  }

