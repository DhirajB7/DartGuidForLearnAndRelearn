void main(List<String> args) {
  
  //declare
  int httpStatusCode ;

  //assign
  httpStatusCode = 200;

  int response = httpStatusCode;

  print('httpStatusCode : $httpStatusCode & response : $response');

  //rereassign

  httpStatusCode = 500;

  print('httpStatusCode : $httpStatusCode & response : $response');

/*
  var data type if declared can take any value [Strongly typed...really!!]
  but if var is declared and assigned say to string, it has to be reagigned to strnig [I know JS....You cannot confuse me :P]
*/
  var name;

  name = "Dhiraj";

  print('name is $name');

  name = 500;

  print('name is $name');




}