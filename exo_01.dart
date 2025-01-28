void main() {
    String letter = '''Cher agent X,



J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 

également présent.    Le code secret 42 a été activé.



Notre agent de liaison vous contactera à 23h.



    Cordialement''';
    print (letter);
  protocoleAlpha (letter);  
  print(letter.split(' '));
} 

 void protocoleAlpha (String message){
    int nbrDeCaracteres = message.length;
    print("Le nombre de caratères est égale à $nbrDeCaracteres.");
    }
  

 