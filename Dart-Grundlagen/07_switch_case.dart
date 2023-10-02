// Was lernen wir hier ?

// Switch Cases was ist das ?
// --> steuern wie if else Verzweigungen den Programmfluss
// beenden den case mit einem break
// funktioniert mit Int, String

void main() { 

int alter = 12;

String name = "Hans";

// Hier Überprüfen wir die variable alter auf ihren Wert <-- Int
// Hier Überprüfen wir die variable name auf ihren Wert  <-- String

  switch(alter){

    // Anwendungscases
    case 18:
    print("ich bin 18 Jahre alt");
    break; // Ausstieg aus dem Block
    case 16:
    print("ich bin 16 Jahre alt");
    break; 
    case 15:
    print("ich bin 15 Jahre alt");
    break;
    case 14:
    print("ich bin 14 Jahre alt");
    break;
    case 17:
    print("Sie haben das richtige Alter gefunden");
    break;
    default: // Default kommt ins Spiel wenn keiner der Cases hittet dann printet er das was unter default steht
    print("keine Ahnung ich konnte das passende Alter nicht finden");


  }

}