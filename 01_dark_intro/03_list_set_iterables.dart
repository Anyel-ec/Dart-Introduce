void main(){
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,9,10];
  
  print('List original $numbers');
  print('List original ${numbers.length}'); //length
  print('Index 0: ${numbers[0]}'); // first number
  print('First: ${numbers.first}'); // first number
  print('Reverded: ${numbers.reversed}'); // invert order
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: ${reversedNumbers}');
  print('List: ${reversedNumbers.toList()}'); // list
  print('Set: ${reversedNumbers.toSet()}'); // unique values
  
  final numbersGreaterThan5 = numbers.where( (num){
    return num > 5; //true
  });
  print ('>5 iterable: $numbersGreaterThan5');
  print ('>5 set: ${numbersGreaterThan5.toSet()}');
}