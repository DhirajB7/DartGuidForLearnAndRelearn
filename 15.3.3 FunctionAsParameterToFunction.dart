///functions can be passed as parameters to other function
///in parameter type is Function, return can be anything(void,int,double,String,Function) 
/// passing of function as paramens to other function is defined outsie main but used inside main


bool isOddNumber(int x) => x % 2 == 1;

bool isEvenNumber(int x) => x % 2 == 0;

bool alwaysTrue(int x) => true;




void show(Function fn){   //------------> Funtion is type and fn is variable
  for(int i = 0 ; i < 10 ; i++){
    if(fn(i)){  //----------------------> numbers of parameters should be same as declared functions. can be optional parameters or named parameters
      print(i);
    }
  }
}




void main() {

  print("All Numbers:");
  show(alwaysTrue);

  print("Even numbers:");
  show(isEvenNumber);

  print("Odd numbers:");
  show(isOddNumber);
}