//3.c
class Student {
  String navn;
  int alder;
  boolean erKvinde;
  String datamatikerTeam;

  // 3.d
  Student(String tmpNavn, int tmpAlder, boolean tmpErKvinde, String tmpDatamatikerTeam) {
   //3.e
    navn = tmpNavn;
    alder = tmpAlder;
    erKvinde = tmpErKvinde;
    datamatikerTeam = tmpDatamatikerTeam;
  }

  // toString metode, som returnerer Students navn, alder, erKvinde og hold
   String toString() {
    return "Student: " + navn + ", Alder: " + alder + ", Kvinde: " + erKvinde + ", Team: " + datamatikerTeam;
  }
}
