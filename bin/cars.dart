class Cars{
  String? brand;
  String? model;
  String? country;
  String? miles;
  String? insurance;
  int? prize;

}
void main(){
  Cars obj1 = Cars();
  print("Car No.1");
  print('Brand     : ${obj1.brand ="BMW"}');
  print('Model     : ${obj1.model = "XS500"}');
  print('Country   : ${obj1.country = "Germany"}');
  print('Miles     : ${obj1.miles = "20KM/H"}');
  print('Insurance : ${obj1.insurance = "Five Years"}');
  print('Prize     : ${obj1.prize = 300000}');
  
  print("*************************");

  Cars obj2 = Cars();
  print("Car No.2");
  print('Brand     : ${obj2.brand = "Alpha Romeo"}');
  print("Model     : ${obj2.model ="Giulia"}");
  print('Country   : ${obj2.country = "Italy"}');
  print("Miles     : ${obj2.miles = "40KM/H"}");
  print("Insurance : ${obj2.insurance = "Five Years"}");
  print('Prize     : ${obj2.prize = 250000}');

}