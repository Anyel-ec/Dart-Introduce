void main() async {
  print('Inicio del programa');
  try {
    final value = await httpGet('https://www.anyel.top');
    print(value);
  } on Exception catch (err){
    print('Tenemos una exception $err');
  } catch (err) {
    print('Upps!! algo terrible paso: , $err');
  } finally {
    print('Fin del Try and catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw Exception('No hay parametros en la URL');
  //throw 'Error en la peticion';
  //return 'Respuesta de la peticion htpp';
}
