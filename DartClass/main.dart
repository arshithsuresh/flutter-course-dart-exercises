import './ExampleClass.dart';

void main(){

  ExampleClass exClass = new ExampleClass();

  //print(exClass._privateVariable);
  print(exClass.publicVariable);

  int sum = exClass.publicFunction(5,6);
  print("Public Function : "+sum.toString());

  //int product = exClass._privateFunction(5, 6);
  //print("PrivateFunction : "+product.toString());

  int easyFunction = exClass.easyFunction(4, 3);
  print("EasyFunction : "+ easyFunction.toString());

  int namedParameterFunction = exClass.namedParameters(a:5,b:2);
  print("namedParameterFunction : "+ namedParameterFunction.toString());

  int namedParameterFunctionDefault = exClass.namedParameters(a:5);
  print("namedParameterFunction : "+ namedParameterFunctionDefault.toString());

}