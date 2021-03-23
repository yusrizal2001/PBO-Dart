main(List<String> arguments) {
  List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  List<String> List = [];

// myList.forEach((bilangan) {
//   List.add('angka ' + bilangan.toString())
// });

  myList.map((number) => 'angka' + number.toString());

  List.forEach((str){
    print(str);
  }
}