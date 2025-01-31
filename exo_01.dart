void main() {
    String letter = '''Cher agent X,



J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 

également présent.    Le code secret 42 a été activé.



Notre agent de liaison vous contactera à 23h.



    Cordialement''';
    print (letter);
  
 analyserLettre(letter);
} 
void analyserLettre(String letter){
  protocoleAlpha (letter); 
  protocoleBeta (letter);
  protocoleGamma ();
  protocoleDelta();
  protocoleSecurite ();
} 

 void protocoleAlpha (String message){
    int nbrDeCaracteres = message.length;
    print("Le nombre de caratères est égale à $nbrDeCaracteres.");
       print(message.split(' '));
    }


void protocoleBeta (String message){
 String letter = '''Cher agent X,



J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 

également présent.    Le code secret 42 a été activé.



Notre agent de liaison vous contactera à 23h.



    Cordialement''';
  print(String.fromCharCodes(letter.runes.toList().reversed));
  String message = letter.replaceAllMapped(RegExp(r'agent'), (match) {
    return 'espion';
  });
  print(message);
}


void protocoleGamma () {
 String letter = '''Cher agent X,



J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 

également présent.    Le code secret 42 a été activé.



Notre agent de liaison vous contactera à 23h.



    Cordialement''';
  String prefix = "Cher";

  if (letter.startsWith(prefix)) {
    print("La chaîne commence par '$prefix'.");
  } else {
    print("La chaîne ne commence pas par '$prefix'.");
  }
  String suffixe = "Cordialement";

  if (letter.endsWith(suffixe)) {
    print("La phrase se termine par '$suffixe'.");
  } else {
    print("La phrase ne se termine pas par '$suffixe'.");
  }
  print(letter.replaceAll(RegExp(r"\s+"), " ").trim());
print(letter.trim());
}

void protocoleDelta () {
  String letter = '''Cher agent X,



J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 

également présent.    Le code secret 42 a été activé.



Notre agent de liaison vous contactera à 23h.



    Cordialement''';
    print(letter.toUpperCase());
    print(letter.toLowerCase());
  int index = 217; 
  String caractere = letter[index];
  print("Le caractère à l'index $index est: $caractere");
}

void protocoleSecurite (){
  String letter = '''Cher agent X,



J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 

également présent.    Le code secret 42 a été activé.



Notre agent de liaison vous contactera à 23h.



    Cordialement''';
  print(letter.trim());

  if (letter.isEmpty) {
    print("La chaîne est vide après suppression des espaces.");
  } else {
    print("La chaîne n'est pas vide après suppression des espaces.");
  }

  RegExp regexp = RegExp(r'\d+');
  Iterable<Match> matches = regexp.allMatches(letter);

  for (Match match in matches) {
    int nombre = int.parse(match.group(0)!);
    print (nombre);
  }
  
  
}
  

 