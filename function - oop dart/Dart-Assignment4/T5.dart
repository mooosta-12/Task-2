class calculator{
  int add(int a , int b, {int? c}){
    if(c != null){
      return a + b + c;
    }
    return a + b;
  }
}
void main(){
  calculator calc = calculator();
  print("Sum of 2 numbers: ${calc.add(5, 10)}");
  print("Sum of 3 numbers: ${calc.add(5, 10, c: 15)}");
}