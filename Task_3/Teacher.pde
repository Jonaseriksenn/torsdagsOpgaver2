//3.f
class Teacher {
  String navn;
  int alder;
  boolean erKvinde;


  //3.g
  lærer (String tmpNavn, int tmpAlder, boolean tmpErKvinde) {
    //3.h
    navn = tmpNavn;
    alder = tmpAlder;
    erKvinde = tmpErKvinde;
  }
  public String toString() {
    return "Lærer: " + navn + ", Alder: " + alder + ", Kvinde: " + erKvinde;
  }

}
