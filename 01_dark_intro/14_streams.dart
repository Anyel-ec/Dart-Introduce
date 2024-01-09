void main(){
  emitNumbers().listen((value){
    print ('Stream Value: $value');
  });
}

Stream emitNumbers(){
  return Stream.periodic (const Duration(seconds: 1), (value){
    return value;
  }).take(5);
  
}