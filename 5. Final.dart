void main(List<String> args) {
  /*
  I need a const which allows redeclaring.
  Data type won't change but value may change.
  I don't want to use int,double,String,bool, what to do ?

  in short

  how to define constants whose values are not known at runtime????


  ANSWER : final

  1. you can define now and assign latter.
  2. once its assigned type will be infered from assignment.
  3. you can assign onle once, reassigning gives error

  final type name;
  name = value;

  or

  final name= value;
*/

  final timeNow = DateTime.now();

  print('time now is $timeNow');
}