import 'dart:convert';

//jsonEncode converts Map to String
//jsonDecode converts String to Map
main() {
 
  Map dataMap = {
    'name': "Bisi",
    'age': "27",
    'location': "Lagos",
  };  
 
 String dataString =jsonEncode(dataMap);
  
  Map dataMap2 = jsonDecode(dataString);
 
    print(dataMap);
  print(dataMap[3]);
    print(dataMap['age']);

  
    print(dataString);
  print(dataString[3]);
  
    print(dataMap2);
  print(dataMap2[3]);
}
