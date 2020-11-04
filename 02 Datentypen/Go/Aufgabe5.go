/*
	(c) Sarah Klocke, 2020 (@SarahIsWeird)

	Erstellt am 04.11.2020.

	Diese Dateien dienen nur zur Information, nicht als definitive Lösung.
	Wenn etwas nicht funktioniert, sagt mir Bescheid.
	Bitte gebt diese Lösungen nicht als eure aus und arbeitet auch selbst mit.
	Ich übernehme keine Haftung für etwaige entstandenen Schäden.
*/

package main

import "fmt"

var (
	a  int     = 4
	pi float32 = 3.14159
)

func main() {
	fmt.Print("a ist gerade ", a, ".\n")

	a = 6

	fmt.Println("Jetzt ist a", a, ".")

	fmt.Printf("Pi ist %f.\n", pi)
	fmt.Printf("Pi mit zwei Nachkommastellen ist %.2f.\n", pi)
}
