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

//5.a
  boolean isClassmates(Student Morten, Student Jonas) {
    //5.b
return Jonas.datamatikerTeam == Morten.datamatikerTeam;
  }
}
