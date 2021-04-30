class ExampleClass
{
  int _privateVariable = 6;
  int publicVariable = 8;

  int publicFunction(int a, int b)
  {
      return a+b;
  }

  int _privateFunction(int a,int b)
  {
      return a+b;
  }

  int easyFunction(int a, int b)=> a+b;

  int namedParameters({int a=0, int b=0})
  {
    return a+b;
  }

}