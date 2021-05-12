

class FindArea
{
  double _length = 0.0;
  double _width = 0.0;

  double get length => _length;
  double get width => _width;

  FindArea({length=0.0,width=0.0})
  {
    _length = length;
    _width = width;
  }
  double getArea()
  {
    return _length * _width;
  }

}