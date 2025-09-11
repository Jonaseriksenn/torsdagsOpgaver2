class Student {
  String navn;
  int alder;
  boolean erKvinde;
  String datamatikerTeam;

  Student(String tmpNavn, int tmpAlder, boolean tmpErKvinde, String tmpDatamatikerTeam) {
    navn = tmpNavn;
    alder = tmpAlder;
    erKvinde = tmpErKvinde;
    datamatikerTeam = tmpDatamatikerTeam;
  }

  String toString() {
    return "Student: " + navn + ", Alder: " + alder + ", Kvinde: " + erKvinde + ", Team: " + datamatikerTeam;
  }
}
