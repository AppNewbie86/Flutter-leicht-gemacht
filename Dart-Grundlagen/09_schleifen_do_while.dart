// Was lernen wir heute ?

// heute lernen wir die do while Schleife und was tut diese sie führt solange die Wiederholung durch 
//bis eine Bedingung erfüllt ist
// Unterschied ist zur While das sie mindestens 1 x die Schleife ausführt und dann erst überprüft 
// deswegen ist sie auch Fussgesteuert

// Verwendet man für Prozesse die mindestens 1x durchlaufen werden müssen

void main() { 

int number = 1; // deklaration der variablen number 

do { // do while Schleife mit Bedingung nennt man auch Fussgesteuert
print(number); // Anweisung was er in der Ausgabe anzeigen soll
number++; // hier sagen wir das er zu der number +1 dazuzählen soll
// bei allen anderen Zahlen die er dazuzählen soll verwendet += dann die Zahl (Bsp.: +=2)
}while(number <= 7); // while Block mit Überprüfung der Bedingung

}