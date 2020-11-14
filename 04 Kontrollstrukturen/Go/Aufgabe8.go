package main

import "fmt"

var (
	zahl int
	fakultaet int = 1
	i int
)

func main() {
	fmt.Print("Bitte gib deine Zahl ein: ")
	fmt.Scan(&zahl)

	if zahl < 0 {
		fmt.Println("Die Fakultät von negativen Zahlen ist nicht definiert!")
	} else if zahl == 0 {
		fmt.Println("Eigentlich ist 0! = 1, aber laut Aufgabenstellung soll es")
		fmt.Println("eine Fehlermeldung geben. Also: Böse böse!")
	} else {
		for i = 0; i < zahl; i++ {
			fakultaet *= i + 1
		}

		fmt.Println("Die Fakultät von", zahl, "ist", fakultaet, ".")
	}
}