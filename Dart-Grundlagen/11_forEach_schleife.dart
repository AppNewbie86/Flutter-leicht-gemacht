// Was lernen wir heute ?

// heute lernen wir die forEach Schleife 


// Verwendet man speziell für Datenstrukturen Arrays, Maps
// Wichtig ist zu wissen das man beim 
// Interieren(durchlaufen des Arrays wird der aktuelle Wert zwischengespeichert 
// und in einer Variablen gehalten)
void main() { 

  List<int> liste = [1,2,3,4,5];

  liste.forEach((element) { 
    print(element);
  });

  
}