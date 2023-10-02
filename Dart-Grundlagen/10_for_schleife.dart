// Was lernen wir heute ?

// heute lernen wir die for Schleife (Zählerschleife)


// Verwendet man für Prozesse wo man schon weiß wie oft sie durchlaufen werden muss

void main() { 

  List<int> liste = [1,2,3,4,5];

  // In der Runden Klammer werden verschiedene Werte definiert 
  // 1. der Zähler/Index (int i=0)
  // 2. die Bedingung (i < 10)
  // 3. wir sagen was nach der Bedingung mit i geschehen soll (i++)

  for(int i=0; i < liste.length; i++){
  print(liste[i]); // Ausgabe in der Console 
  }
}