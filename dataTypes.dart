void main() {
  String str1 =
      "A program to demonstrate an understanding of data types in Dart.";

  print(str1);

  String str2 = "A demonstration of the integer (int) data type in code";

  print(str2);

//The integer data type is used to indicate whole integers, 1, 50, 354, 444 etc.
  int ageOfStudent = 50;

  print("The age of student Stephen is $ageOfStudent");

  String str3 = "A demonstration of the double  data type in code";

  print(str3);

//The double data type is used to store floating point (decimal numbers) i.e , 1.04, 50.75, 3000.1 etc.

  double weightOfStudent = 65.5;

  print("The weight of student Stephen is $weightOfStudent");

  String str4 = "A demonstration of the String  data type in code";

  print(str4); 

//The String data type is used to store text data (strings ) i.e , sequence of characters

  String studentFullName = "Stephen Mutiso Mutua";
  
  print("The student full name is $studentFullName");
  
  String str5 = "A demonstration of the List  data type in code";

  print(str5); 

//The List data type is used to store a collection of data as one variable e.g people's ages
  
  List<String> familyMembers =["Stephen","Metilda","Jermaine","Linet","Christne"];
  
  print("My family members are $familyMembers with last born being ${familyMembers[4]}");
  
  String str6 = "A demonstration of the Map  data type in code";
  print(str6); 

//The Map data type is used to store items as keys matched with their values i.e key:value pairs 
  
  Map<String, int> famAges = {"Stephen":50, "Metilda":40, "Jermaine":20,"Linet":13, "Christine":11};  
  print("My family members matched with their ages: $famAges");  
  
}
