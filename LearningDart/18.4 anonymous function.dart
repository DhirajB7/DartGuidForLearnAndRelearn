///A function has no name [valar morghulis ]
/// A function has no return type [valar dohaeris] ...lol...var is return type
/// A Funtion does its job when it is assigned .

var mul = (int x) {
  return (int y) {
    return (int z) {
      return x * y * z;
    };
  };
};

void main(List<String> args) {
  Function levelOne = mul(2);
  print('levelone : $levelOne');

  Function levelTwo = levelOne(3);
  print('levelTwo : $levelTwo');

  int levelThree = levelTwo(4);
  print('levelThree : $levelThree');

}