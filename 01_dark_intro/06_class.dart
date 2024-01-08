void main(){
  
  final Hero wolverine = Hero(name: 'Anyel');
  print (wolverine.toString());
  print (wolverine.name);
  print (wolverine.power);
}


// class 

class Hero {
  //optional atribute
  //String? name; 
  //String? power;
  String name; 
  String power;
  Hero ({
    required this.name,
    this.power = 'Without power'
    });
  //Hero(String pName, String pPower)
  //  : name = pName, 
  //    power = pPower;
  @override 
  String toString(){
    return '$name - $power';
  }
  
}