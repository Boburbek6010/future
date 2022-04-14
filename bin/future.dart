import 'extensions/ext_class.dart';
void main() async{


  ///TASK 1:


  /*1-masala*/
  //int n = 100;
  // fetchSumma(n).then((value) {
  //   print(value);
  // });

  /*2-masala*/
  // int n = 1000;
  // int evens = await sumOfEvens(n);
  // print(evens);
  //
  // int odds = await sumOfOdds(n);
  // print(odds);



  ///TASK2:

  /*1-masala*/
  // print(31.isHappy);

  /*2-masala*/
  // print('true'.isBool);

}

Future<double> fetchSumma(int n) async {
  double summa = 0;
  for (int i = 1; i <= n; i++) {
    summa += i * i;
  }
  return summa;
}

Future<int> sumOfEvens(int n) async {
  int sum = 0;
  for (int i = 0; i <= n; i += 2) {
    sum += i;
  }
  return sum;
}

Future<int> sumOfOdds(int n) async {
  int sum = 0;
  for (int i = 1; i <= n; i += 2) {
    sum += i;
  }
  return sum;
}
