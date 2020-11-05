package main

import "fmt"

var (
	h                  int
	m                  int
	s                  int
	sekSeitMitternacht int
	anteil             float32
)

func main() {
	fmt.Print("Gib die Stunden ein: ")
	fmt.Scan(&h)

	fmt.Print("\nGib die Minuten ein: ")
	fmt.Scan(&m)

	fmt.Print("\nGib die Sekunden ein: ")
	fmt.Scan(&s)
	fmt.Println()

	fmt.Printf("Eingegebene Zeit: %d:%d:%d\n", h, m, s)

	sekSeitMitternacht = s + 60*m + 60*60*h

	fmt.Printf("Anzahl der Sekunden seit Mitternacht: %d\n", sekSeitMitternacht)

	fmt.Printf("Anzahl der noch verbleibenden Sekunden: %d\n", 60*60*24-sekSeitMitternacht)

	anteil = float32(sekSeitMitternacht) / float32(60*60*24)

	fmt.Printf("Es sind schon %.2f%% des Tages verstrichen.", anteil*100)
}
