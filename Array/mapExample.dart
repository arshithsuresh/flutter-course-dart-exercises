
// Maps can be considered as dictionary, an key value will be mapped to some other values, where key and values can be of
// any datatypes

void main(){
  Map<String,String> mapExample = { "index1" : "value1",
                                    "index2" : "value1",
                                    "index3" : "value2" };

  //Accessing values by key
  print(mapExample['index1']);

  //Return all values
  mapExample.values;

  //Retrun all keys
  mapExample.keys;

  //accessing all values using forEach function
  mapExample.forEach((key, value) {
    print("# $key  : $value #"); 
  }); 

 
}