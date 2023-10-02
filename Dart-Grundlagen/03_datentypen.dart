// Wozu brauchen wir Datentypen ?
// Weil der Computer wissen will mit welchen Datentypen er arbeitet
// Grobe Einteilung --> primitive Datentypen kleine Schreibweise
//                  --> komplexe Datentypen große Schreibweise

void main() {

double meinDouble = 4.4;
bool meinBool = false;


  //############################

  String meinString = "Ketten";
  String meinString_02 = "Oberator";

  //###########################
  // MultilineTexte erstellen (Texte über mehrere Zeilen)

  String MultilineTexte = '''

das
ist 
eine
Probe

''';

  //###########################
  // Benutzen eines Verkettungsoperator

  String verkettet = meinString + meinString_02;

  //##########################
  // Die einzelnen Print Befehle zum Ausgeben auf der Konsole

  print(meinString);
  print(meinString_02);
  print(verkettet);
  print(meinString + " Zauber gelöst");
  print(MultilineTexte);

  //#########################
  // String und Integer in der Console gemeisnam ausgeben 

  int wert = 2;
  String meinBeispiel = "Mein Hund ist: $wert";
  print(meinBeispiel);


// Statische Datentypen

double meinDouble1 = 4.4;
bool meinBool1 = false;
String meinString1 = "Ketten";
String meinString_021 = "Oberator";

// Automatische Datentypen

var meinDouble2 = 4.4;
var meinBool2 = false;
var meinString2 = "Ketten";
var meinString_022 = "Oberator";

//#########################
// dynamische Variable die anpassbar ist

dynamic variable3;
variable3 = 3;
variable3 = "string";
print(variable3);

}