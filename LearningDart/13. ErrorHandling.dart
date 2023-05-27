void main() {
  String message = "Hello";
  try {
    print("The character at the position 5 is ${message[5]}.");
  } on RangeError catch (e) {
    print("caught it");
    print('error is : $e');
  } catch (e) {
    print("i was not able to catch it");
    print(e);
  }finally{
  print('Bye!');
  }
}

///try
///on <error type> catch(e)               [specific error]
///catch(e)
///finally