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

var eingabe float32

func main() {
	fmt.Print("Bitte gib eine Zahl ein: ")
	fmt.Scan(&eingabe)

	fmt.Println() // Leere Zeile ausgeben, fmt.Print('\n'); geht auch.

	fmt.Println("Deine eingegebene Zahl ist ", eingabe, ".")
}
