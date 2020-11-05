package main

import "fmt"

var (
	jahr      int
	wochentag int
)

func main() {
	fmt.Print("Bitte gib das Jahr an, für welches du den ersten Wochentag wissen willst: ")
	fmt.Scan(&jahr)

	// Quelle fuer die Gaußsche Wochentagsformel: https://de.wikipedia.org/wiki/Gau%C3%9Fsche_Wochentagsformel

	wochentag = (1 + 5*((jahr-1)%4) + 4*((jahr-1)%100) + 6*((jahr-1)%400)) % 7

	fmt.Println()

	fmt.Println("Sonntag    - 0")
	fmt.Println("Montag     - 1")
	fmt.Println("Dienstag   - 2")
	fmt.Println("Mittwoch   - 3")
	fmt.Println("Donnerstag - 4")
	fmt.Println("Freitag    - 5")
	fmt.Println("Samstag    - 6")

	fmt.Println()

	fmt.Printf("Der 1.1.%d ist der Wochentag %d.", jahr, wochentag)
}
