void main(){
  print (greetEveryone());
  print ('Suma: ${addTwoNumbers (10, 20)}');
  print ('Suma: ${addTwoNumber (10, 20)}');
  
  print ( greetPerson (name: 'Anyel EC', message: 'Hi, '));
}

String greetEveryone(){
  return 'Hello everyone';
}
// arow function 
String greetOnly() => 'Hello';

int addTwoNumbers(int a, int b){
  return a + b;
}

// arow function 
int addTwoNumber(int a, int b) => a + b;

// parametre optional B
int addTwoNumberOptional(int a, [int b = 0]){
  //b = b ?? 0;
  return a + b;
} 
// REQUIRED  parametre name
String greetPerson({ required String name, String message = 'Hola'}){
  return 'Hola, Anyel EC';
}

