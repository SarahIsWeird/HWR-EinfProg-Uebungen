package main

import "fmt"

var (
	eingabe string
	tage int
	fehler bool = false
)

func main() {
	fmt.Print("Bitte gib den Monat ein (\"jan\", \"feb\", \"mrz\", ...): ")
	fmt.Scan(&eingabe)

	switch eingabe {
		case "jan", "mrz", "mai", "jul", "aug", "okt", "dez":
			tage = 31
		case "apr", "jun", "sep", "nov":
			tage = 30
		case "feb":
			tage = 28
		default:
			fehler = true
	}

	if fehler {
		fmt.Println("Es gab einen Fehler bei der Eingabe:", eingabe, "ist kein Monat!")
	} else {
		fmt.Println("Der Monat", eingabe, "hat", tage, "Tage.");
	}
}