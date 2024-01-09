void main(){
  print ('Inicio del programa');
  httpGet('https://www.anyel.top').then((value){
    print (value);
  }).catchError((err){
    print('ERROR: $err');
  });
  print ('Fin del programa');
}

Future<String> httpGet(String url){
  return Future.delayed(const Duration (seconds: 1), (){
    throw 'Err0r en la peticion http';
    //return 'Respuesta de la peticion htpp';
  });
}