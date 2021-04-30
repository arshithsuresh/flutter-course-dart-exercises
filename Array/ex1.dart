// Search for an element in array and output its index
// Return -1 if element is not in the list

int search(List<String>arr,String item)
{
  int result = 0;

  // Your code goes here! result can be stored in result and should be returned

  return result;

}

void main(){

    List<String> arr = ['Apple','Orange','Watermelon','Pineapple','Mango','Avacado', 'Banana', 'Blackcurrant','Strawberries'];
    String item1 = 'Pineapple';
    String item2 = 'Lychees';

    var result1 = search(arr,item1);
    print(result1); // Should return 3

    var result2 = search(arr,item2);
    print(result2); // Should return -1

}