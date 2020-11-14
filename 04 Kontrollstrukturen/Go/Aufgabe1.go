package main

import "fmt"

var (
	zahl     int
	zahlMod2 int
)

func main() {
	fmt.Print("Bitte gib eine Zahl ein: ")
	fmt.Scan(&zahl)

	zahlMod2 = zahl % 2

	if zahlMod2 == 0 {
		fmt.Println("Die eingegebene Zahl ist gerade.")
	} else {
		fmt.Println("Die eingegebene Zahl ist ungerade.")
	}
}
