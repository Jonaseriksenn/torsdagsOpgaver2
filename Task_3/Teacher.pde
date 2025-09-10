//3.f
class Teacher {
  String navn;
  int alder;
  boolean erKvinde;

  //3.g
  Teacher(String tmpNavn, int tmpAlder, boolean tmpErKvinde) {
    //3.h
    navn = tmpNavn;
    alder = tmpAlder;
    erKvinde = tmpErKvinde;
  }

  // toString metode, som returnerer Lærers navn, alder og erKvinde
   String toString() {
    return "Lærer: " + navn + ", Alder: " + alder + ", Kvinde: " + erKvinde;
  }
}
