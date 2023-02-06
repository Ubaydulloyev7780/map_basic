/*
  
 Given argument called dct type of Map. Add your first name as a key and your last name as a value,
Then return the map.
 

*/

Map func(String name1, String name2) {
  Map dct = {name1: name2};

  return dct;
}

void main() {
  print(func('qamariddin', 'oltiboyev'));
}