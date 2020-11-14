package main

import "fmt"

var (
	zahl1 int
	zahl2 int
)

func main() {
	fmt.Print("Bitte gib die erste Zahl ein: ")
	fmt.Scan(&zahl1)

	fmt.Print("Bitte gib die zweite Zahl ein: ")
	fmt.Scan(&zahl2)

	if (zahl1 < 1) || (zahl2 < 1) {
		fmt.Println("Beide Zahlen müssen positiv sein!")
	} else {
		fmt.Print("Der ggT von ", zahl1, " und ", zahl2, " ist ")

		for zahl1 != zahl2 {
			if zahl1 > zahl2 {
				zahl1 = zahl1 - zahl2
			} else {
				zahl2 = zahl2 - zahl1
			}
		}

		fmt.Println(zahl1, ".")
	}
}