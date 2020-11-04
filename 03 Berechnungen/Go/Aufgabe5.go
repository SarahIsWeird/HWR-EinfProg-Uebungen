/*
	(c) Sarah Klocke, 2020 (@SarahIsWeird)

		Erstellt am 04.11.2020.

	Diese Dateien dienen nur zur Information, nicht als definitive Lösung.
	Wenn etwas nicht funktioniert, sagt mir Bescheid.
	Bitte gebt diese Lösungen nicht als eure aus und arbeitet auch selbst mit.
	Ich übernehme keine Haftung für etwaige entstandenen Schäden.
*/

package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

var (
	strInput string
	strKlein string
	strGross string
)

func main() {
	fmt.Print("Bitte gib eine Zeichenkette ein: ")

	strInput, _ = bufio.NewReader(os.Stdin).ReadString('\n')

	strKlein = strings.ToLower(strInput)
	strGross = strings.ToUpper(strInput)

	fmt.Println("Deine Zeichenkette:", strInput)
	fmt.Println("Deine Zeichenkette in klein:", strKlein)
	fmt.Println("Deine Zeichenkette in GROSS:", strGross)
}
