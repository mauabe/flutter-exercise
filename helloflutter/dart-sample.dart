void main1(){
  var score = highScore();
  print('My high score is $score');
}
String highScore(){
  return '300pts';
}

void main2(){
  var superHeroes = [ 'Hulk', 'Superman', 'Batman', 'Flash' ];
  superHeroes.forEach((hero){
    print('At position: ${superHeroes.indexOf(hero) + 1} next hero is ${hero}');
  });
}

void main(){
  var superman = new Hero('Clark Kent');
  superman.myPower();
  
  var spiderman = new Hero('Peter Park');
  spiderman.myPower();
}

class Hero {
  String name;
  
  Hero(this.name);
  
  myPower(){
    print('${name} can fly');
  }
}
