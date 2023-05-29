///_ is private
///no public,protected,default,private
///_(underscore) scope is not class level but library level
///each file==library
///
class RectangleCustome {
  int _len;
  int _brt;

  RectangleCustome(this._len, this._brt);

  int get area => _len * _brt;
}
