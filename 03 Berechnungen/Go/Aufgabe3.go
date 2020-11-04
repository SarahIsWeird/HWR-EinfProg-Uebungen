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

var a float32 = 7.1

func main() {
	fmt.Println("a =", a)

	a++
	fmt.Println("a++; (a = a + 1) a =", a)

	a--
	fmt.Println("a--; (a = a - 1) a =", a)

	a += 6
	fmt.Println("a += 6; (a = a + 6) a =", a)

	a -= 6
	fmt.Println("a -= 6; (a = a - 6) a =", a)

	a *= 6
	fmt.Println("a *= 6; (a = a * 6) a =", a)

	a /= 6 // In Go geht das!
	fmt.Println("a /= 6; (a = a / 6) a =", a)

	fmt.Println("a % 2 geht nicht bei Kommazahlen!")
}
