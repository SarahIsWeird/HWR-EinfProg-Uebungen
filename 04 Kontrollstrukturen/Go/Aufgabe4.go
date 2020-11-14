package main

import "fmt"

var (
	eingabe string
	langerName string
	fehler bool = false
)

func main() {
	fmt.Print("Bitte gib die Kurzform des Wochentags ein: ")
	fmt.Scan(&eingabe)

	switch eingabe {
		case "mo":
			langerName = "Montag"
		case "di":
			langerName = "Dienstag"
		case "mi":
			langerName = "Mittwoch"
		case "do":
			langerName = "Donnerstag"
		case "fr":
			langerName = "Freitag"
		case "sa":
			langerName = "Samstag"
		case "so":
			langerName = "Sonntag"
		default:
			fehler = true
	}

	if fehler {
		fmt.Println("Es gab einen Fehler bei der Eingabe!")
	} else {
		fmt.Println("Der lange Name des Wochentags ist", langerName, ".");
	}
}