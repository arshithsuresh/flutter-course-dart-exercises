void main(){
  var arr = ['Apple','Orange','Watermelon','Pineallbe'];
  List<String> arr2 = ['Pen','Paper','Rock', 'Scissors'];

  //print first and last element
  print("First elemet " + arr.first);
  print("Last element " + arr.last);

  print("\n#######################\n");

  //Print Each element of array arr using for loop
  for(int i =0; i<arr.length; i++)
  {
    print("Element $i : "+ arr[i]);
  }

  print("\n#######################\n");

  //Print each element using forEach function  
  arr2.forEach((element) {
    print("Element   :  $element");
  });
}