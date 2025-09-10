class Teacher {
  String navn;
  int alder;
  boolean erKvinde;

  Teacher(String tmpNavn, int tmpAlder, boolean tmpErKvinde) {
    navn = tmpNavn;
    alder = tmpAlder;
    erKvinde = tmpErKvinde;
  }

  String toString() {
    return "Lærer: " + navn + ", Alder: " + alder + ", Kvinde: " + erKvinde;
  }

  //4.a
  String skiftNavn (String nytnavn) {
    navn = nytnavn;
    return "Lærer: " + navn;
  }
}
