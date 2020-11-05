package main

import "fmt"

const mwSt float32 = 0.19

var (
	preis       float32
	artikelMwSt float32
	netto       float32
)

func main() {
	fmt.Print("Bitte gib den Preis deines Artikels ein: ")
	fmt.Scan(&preis)

	fmt.Println() // Leere Zeile ausgeben, fmt.Print('\n'); geht auch.

	artikelMwSt = preis * mwSt
	netto = preis - artikelMwSt

	fmt.Println("Der Artikel hat", artikelMwSt, "Euro Mehrwertsteuer und sein Nettopreis ist", netto, "Euro.")
}
