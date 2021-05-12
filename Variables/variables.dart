void main(){

  var name = "Flutter"; //Using name assigns data type of value to variable
  dynamic name2 = "Flutter Again"; //Same as above

  int number = 10; //Integer value
  double decimal_value = 10.5; //Decimal value
  
  // Final and Const keywords
  // Used to declare const. Their values cannot be modified later
  // They can be used with the datatypes or alone

  // Used with datatype
  final String fName = "First Name";
  
  // Used without datatype
  final lName = "Last Name";

  // Cannot modify the variable decalred as final
  lName = "Last Name Modified"; //Will throw an error

  // const is used to declare compile time constants. They also cannot be changed later
  const pi = 3.14;
  const notValid = number * 5; // Cannot use variable to assign to a const value

  pi= 3.142; //cannot change const value

}