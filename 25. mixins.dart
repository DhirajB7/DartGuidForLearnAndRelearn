///mixins allows to use method in multiple classses
/// with is keyword to use along side of class
///Example for mixin MM--->   class ABC with MM
///rules --> Mixin cannot create objects, so no constructor in them. Multiple Mixin can be used in class


mixin LEDDisplaay{

  String display(){
    return "I AM LED DISPLAY";
  }

}

mixin LCDDisplaay{

  String display(){
    return "I AM LCD DISPLAY";
  }

}

class Laptop with LCDDisplaay {

}

class Mobile with LEDDisplaay {

}

//last called mixin's method take priority if both mixin has same method [kidding but is this css :O]
class TV with LCDDisplaay,LEDDisplaay{

}


void main() {
  
  Laptop laptop = Laptop();
  print('${laptop.display()} laptop');


  Mobile mobile = Mobile();
  print('${mobile.display()} mobile');

  TV tv = TV();
  print('${tv.display()} tv');


}