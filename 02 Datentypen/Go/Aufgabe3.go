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
	a    int    = 4
	b    int    = 5
	str1 string = "Hallo "
	str2 string = "Welt!"
)

func main() {
	fmt.Println("a = 4; b = 5; a + b =", a+b)
	fmt.Println("str1 = \"Hallo \"; str2 = \"Welt!\"; str1 + str2 =", str1+str2)
}
