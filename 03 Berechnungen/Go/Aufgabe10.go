/*
	(c) sarah Klocke, 2020 (@sarahIsWeird)

		Erstellt am 04.11.2020.

	Diese Dateien dienen nur zur Information, nicht als definitive Lösung.
	Wenn etwas nicht funktioniert, sagt mir Bescheid.
	Bitte gebt diese Lösungen nicht als eure aus und arbeitet auch selbst mit.
	Ich übernehme keine Haftung für etwaige entstandenen schäden.
*/

package main

import "fmt"

var (
	x bool
	y bool
	z bool
	p bool
	q bool
	r bool
)

func main() {
	fmt.Print("Bitte gib einen booleschen Wert für x ein: ")
	fmt.Scan(&x)

	fmt.Print("Bitte gib einen booleschen Wert für y ein: ")
	fmt.Scan(&y)

	fmt.Print("Bitte gib einen booleschen Wert für z ein: ")
	fmt.Scan(&z)

	fmt.Println()

	p = x && y && (!x || !y)
	fmt.Println("p = x && y && (!x || !y); p =", p)

	q = (x || y) && (!x || !z)
	fmt.Println("q = (x || y) && (!x || !z); q =", q)

	r = (y && z) || !(x && !y && !z)
	fmt.Println("r = (y && z) || !(x && !y && !z); r =", r)
}
