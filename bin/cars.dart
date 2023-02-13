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

}