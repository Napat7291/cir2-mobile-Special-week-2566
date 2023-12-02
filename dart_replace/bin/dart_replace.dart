//import 'package:dart_replace/generic_data.dart';

//void main(List<String>arguments){  //Data<int> intData2 = Data<int>(20); /// intData2.data; // print('IntData2: ${intData2.data}');  //Data<double> intDouble2 = Data(20.5);// intDouble2.data; //print('intDouble2: ${intDouble2.data}');// Data<String> stringData = Data<String>('Hello');  //stringData.data; // print('StringData: ${stringData.data}'); // IntData intData = IntData(10); // intData.data; // print('IntData: ${intData.data}');// DoubleData doubleData = DoubleData(10.5); //doubleData.data;//print('DoubleData: ${doubleData.data}')//}

//import 'package:dart_replace/generic_method.dart';

//void main(){

 import 'package:dart_replace/generic_method.dart';

/// print('int: ${genericMethod(10)}');
  //print('Double: ${genericMethod(10.5)}');
  //print('String: ${genericMethod<String>('Hello')}');
//}

//void main(List<String>arguments){
  
 // print(genericMethod2<int,double>(10,20.5));
  //print(genericMethod3<int,String>(10,"Hello"));
//}
void main(){
  GenRistric<int> genRistric = GenRistric<int>(100);
  print(genRistric.data);
  GenRistric<double> genRistric2 = GenRistric<double>(100.5);
  print(genRistric2.data);

  sayHi("How are you?", "I am fine");
  print(sayHi("How are you?", "I am fine"));
}