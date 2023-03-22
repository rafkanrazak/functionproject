void main(){
  show();
  add();
  sub();
  multi();
  div();

}
void show(){
  int number=23;
  String name="Rafkan Razak";
  print(name);
  print(number);
}
void add(){
  int a=10,b=20,
      sum=a+b;
  print(sum);
}
void sub() {
  int a = 50,
      b = 10,
      sum = a - b;
  print(sum);
}
void multi() {
  int a = 10,
      b = 10,
      sum = a*b;
  print(sum);
}
void div() {
  double a = 40,
      b = 25,
      sum = a/b;
  print(sum);
}
