package main

import "fmt"

var alter int

func main() {
	fmt.Print("Bitte gib das Alter ein: ")
	fmt.Scan(&alter)

	if alter <= 0 {
		fmt.Println("Es wurde ein ungültiges Alter angegeben!")
	} else if alter <= 12 {
		fmt.Println("Der Kunde ist ein Kind.")
	} else if alter <= 18 {
		fmt.Println("Der Kunde ist ein Jugendlicher.")
	} else {
		fmt.Println("Der Kunde ist erwachsen.")
	}
}
