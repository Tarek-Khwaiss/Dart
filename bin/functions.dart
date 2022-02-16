
// named functions
fun({required int a, int b = 5}){
  return a-b;
}

// calling a named function
var number = fun(a: 3,);

// Anonymous Function
var str = () => 'string of multiple characters';

void main(){
  print(number); 
  //print(str); 
  print(callIt(() => 'hi there'));

  // list looping
  int i = 0;
  late List listvar;

  // list of lists

  List listoflist= [[],[],[],[],[]];
  while(i < 5){
    listoflist[i] = List.filled(5, i);
    i++;
  }
  print(listoflist);
}

// Arrow function
smallfunction() => 'return the value of the widget';



func( String olla){
  return olla;
}

// First Class Functions 

callIt(Function callback){
  var result = callback();
  return 'Result: $result';
}

