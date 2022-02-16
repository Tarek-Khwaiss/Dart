void main(){

  int value = 3;
  bool isTrue = false;

  int? age;
  age = 3;
  print (age);
  
  Object x = animal();
  x.toString;


  print("$value is a $isTrue number");

}

class animal{

  // here late keyword is used to assign the final value later
  late final String size;

  void goBig(){
    size = "huge";
    print(size);
  }
}

