/// CAN BE USED ONLY IF FUNCTION BODY HAS SINGLE LINE
///return name (typed params) => return data
String greet (String name, String title) => 'Hello $title.$name';

void main() {

  print(greet("Dhiraj","Mr"));
}