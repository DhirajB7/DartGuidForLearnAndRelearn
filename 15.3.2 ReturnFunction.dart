///Function can be returned inside a function
/// to use returned function, returned function should be assigned to new variable of type Function
/// pass params in new Function

int add(int x,int y) => x+y ;

int sub(int x , int y) => x - y ;

int mul(int x, int y) => x * y;

double div(int x , int y) => x/y;

int mod(int x, int y) => x%y;

Function calculator(String operation) {

  switch (operation) {
    case "+":
      return add;
    case "-":
      return sub;
    case "*":
      return mul;
    case "/":
      return div;
    default:
      return mod;
  }

}

void main(List<String> args) {
  Function fnAdd = calculator("+"); //Returned function to new variable
  print(fnAdd(5,10));               // use function here

  Function fnSub = calculator("-"); //Returned function to new variable
  print(fnSub(5,10));               // use function here

  Function fnMul = calculator("*"); //Returned function to new variable
  print(fnMul(5,10));               // use function here

  Function fnDiv = calculator("/"); //Returned function to new variable
  print(fnDiv(5,10));               // use function here

  Function fnMod = calculator("%"); //Returned function to new variable
  print(fnMod(5,10));               // use function here
}