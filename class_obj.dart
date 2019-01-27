import 'dart:math';
class Triangle{
  int a,b,c;
  double getArea(){
    double s = (a+b+c)/2.0;
    return pow((s*(s-a)*(s-b)*(s-c)),.5);
}
  double getPerimeter(){
    return (a+b+c)/2.0;
  }
}
void main(){
  Triangle t = new Triangle();
  t.a = 2;
  t.b = 5;
  t.c = 6;
  print(t.getArea());
  print(t.getPerimeter());
}
