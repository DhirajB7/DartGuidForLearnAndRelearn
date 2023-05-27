///function with typed parameter
///function = function return type + function name + function body
String greet(String name, String title){
    return 'Hello $title.$name';
}

void main() {

  print(greet("Dhiraj","Mr"));
}