// Create a Class named FindArea and add two private variable 'length' and 'width'.
// Get value for those private variable by using public functions.
// Then display the area of the square by calculating using a public function and display its value.


import 'FindArea.dart';

void main()
{
  FindArea areaObj = new FindArea(length: 32.0,width: 2.0);

  double area = areaObj.getArea();

  print("Area of box with length : ${areaObj.length} and widhth ${areaObj.length} is $area !");
}
