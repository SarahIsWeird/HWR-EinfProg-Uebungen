package main

import "fmt"

var eingabe float32

func main() {
	fmt.Print("Bitte gib eine Zahl ein: ")
	fmt.Scan(&eingabe)

	fmt.Println() // Leere Zeile ausgeben, fmt.Print('\n'); geht auch.

	fmt.Println("Deine eingegebene Zahl ist ", eingabe, ".")
}
