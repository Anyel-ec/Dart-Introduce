void main(){
  // date final 
  final String pokemon = 'Anyel EC'; // text
  final int hp = 100;  // number
  final bool isAlive = true; // false o true, null
  // list
  final List<String> abilities = ['impostor']; 
  final sprites  = <String> ['ditto/front.png', 'ditto/backend.png']; 
  
  // print multiple lines
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  """);
}