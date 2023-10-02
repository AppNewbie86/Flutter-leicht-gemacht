// Was lernen wir hier !!

// Hier üben wir den Umgang mit Maps und Listen,
// und wie wir wissen sind das komplexe Datentypen
// Bei Listen und Maps können wir wieder sehr viel machen wie Einträge hinzufügen oder Löschen 
// wir können uns aber auch jeden Wert und jedes Value einzeln in der Console ausgeben 
// Bei Listen beginnt der Index immer bei = 0 somit ist bei index 0 der 1 Wert gemeint

// Aufrufen der Methode Main
void main() { // Funktionskörper
// Datentyp(List) wo nur Datentypen mit Integer in der Liste enthalten sind
List<int> liste = [1,2,3];

print(liste);
print(liste[1]); // hier drucke ich mir aus meiner Konsole den ersten Wert 
// aus meinem Array und weil wert1 verlangt ist ist das der 1 Wert im Array 
// So bringt man seine Listenlänge in Erfahrung 
liste.length;
print(liste.length);
liste.add(3);
print(liste);

// ##########################
// Maps
// Das ist eine Map wo wir nur Strings erlauben und in dieser Map ist 2 keys und 2 values
Map<String,String> map = {"key1":"value1", "key2":"value2"};

print(map.length); // Ausgabe in der Console "gibt die Maplänge an"
print(map.keys); // Ausgabe in der Console über die Anzahl der Keys
print(map["key1"]); // Zeigt an welches Value zu welchem Key gehört


}
