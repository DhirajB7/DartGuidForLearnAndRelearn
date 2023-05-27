///Function can be assigned to valiable as in line 8
/// return type of a function assigned to variable is 'Function' not function.
///no need to assign parameters

int add (int x,int y) => x+y ;

void main(List<String> args) {
  Function fn = add; //function assigned to variable is type Function
  print(fn(5,10));
}