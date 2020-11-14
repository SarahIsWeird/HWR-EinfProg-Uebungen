package main

import "fmt"

var (
	zahl1 int
	zahl2 int
	i int
)

func main() {
	fmt.Print("Bitte gib die erste Zahl ein: ")
	fmt.Scan(&zahl1)

	fmt.Print("Bitte gib die zweite Zahl ein: ")
	fmt.Scan(&zahl2)

	if zahl1 > zahl2 { // Zahlen tauschen
		zahl1 ^= zahl2
		zahl2 ^= zahl1
		zahl1 ^= zahl2
	}

	fmt.Println("Alle durch 7 teilbaren Zahlen zwischen", zahl1, "und", zahl2, ":")

	for i = zahl1; i < zahl2 + 1; i++ {
		if i % 7 == 0 {
			fmt.Println(i)
		}
	}
}