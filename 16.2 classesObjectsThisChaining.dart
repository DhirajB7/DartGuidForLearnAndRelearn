class Point{

  int x = 0;
  int y = 0;

  Point move(int x1, int y1){
    this.x = x1;
    this.y = y1;
    return this;
  }

  Point show(){
    print('Current points are ($x,$y)');
    return this;
  }

  Point reset(){
    this.x = 0;
    this.y = 0;
    return this;
  }

}

void main() {

  Point p1 = Point();

  p1.move(100, 200).show().reset().show();
  
}