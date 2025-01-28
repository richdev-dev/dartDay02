void main () {
    void main (){
  int distance = 8;
calculerTrajet(distance);

}


void calculerTrajet(int distance){
  protocoleEnergetique (distance);
  }


 void protocoleEnergetique (int distance){

if (distance %2 !=0) {
    print("Activation mode Route Rapide");
  } else {
    print("Activation mode Route Echo");
  }

int charge = ((distance-10)/10).ceil();
int charger = charge+1;
 
 print("$distance Km nécessite $charger charges ($charge recharges + charge initiale)");


  }

 

}