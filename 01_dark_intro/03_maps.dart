void main(){
  // map
  final Map<String, dynamic> pokemon ={
    'name': 'Ditto', 
    'hp': 100, 
    'isAlive': true, 
    'abilities': <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png', 
      2: 'ditto/backend.png'
    }
  };
  
  print (pokemon);
  // print element of map pokemon
  print('Name: ${pokemon['name']}');
  print('Sprites: ${pokemon['sprites']}');
  // print sprites 2
  print('Back: ${pokemon['sprites'][2]}');
  // print sprites 1
  print('Front: ${pokemon['sprites'][1]}');
  
}