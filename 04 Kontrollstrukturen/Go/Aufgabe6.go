package main

import "fmt"

var (
	userName string
	userGroup string
	rechteWahl string
	rechte string = ""
)

func main() {
	fmt.Print("Bitte gib den Benutzernamen ein: ")
	fmt.Scan(&userName)

	fmt.Print("Bitte gib die Gruppe des Nutzers an: ")
	fmt.Scan(&userGroup)
	
	fmt.Print("Welche Rechte willst du sehen? (F - Dateirechte | P - Druckerrechte): ")
	fmt.Scan(&rechteWahl)

	switch userGroup {
		case "Admins":
			if rechteWahl == "F" {
				rechte = "Erstellen, Lesen, Löschen, Korrigieren, Rechte vergeben"
			} else if rechteWahl == "P" {
				rechte = "Drucken, Aufträge verwalten, Rechte vergeben"
			}
		case "PowerUsers":
			if rechteWahl == "F" {
				rechte = "Erstellen, Lesen, Löschen, Korrigieren"
			} else if rechteWahl == "P" {
				rechte = "Drucken, Aufträge verwalten"
			}
		case "Users":
			if rechteWahl == "F" {
				rechte = "Erstellen, Lesen, Korrigieren"
			} else if rechteWahl == "P" {
				rechte = "Drucken"
			}
		case "Guests":
			if rechteWahl == "F" {
				rechte = "Lesen"
			} else if rechteWahl == "P" {
				rechte = "Drucken"
			}
	}

	if (rechteWahl != "F") && (rechteWahl != "P") {
		fmt.Println("Es gab einen Fehler bei der Eingabe: Die Rechtekategorie", rechteWahl, "existiert nicht.")
	} else if rechte == "" {
		fmt.Println("Es gab einen Fehler bei der Eingabe: Die Gruppe", userGroup, "existiert nicht.")
	} else {
		fmt.Println(userName, "(Gruppe", userGroup, ")");
		fmt.Println("Rechte für", rechteWahl, ":", rechte)
	}
}