package main

import "fmt"

var (
	bool1 bool
	bool2 bool
)

func main() {
	bool1 = true
	bool2 = false

	fmt.Println("bool1 =", bool1, ", bool2 =", bool2)
	fmt.Println("not bool1 =", !bool1)              // nicht
	fmt.Println("bool1 && bool2 =", bool1 && bool2) // und
	fmt.Println("bool1 || bool2 =", bool1 || bool2) // oder
	fmt.Println("bool1 ^ bool2 =", bool1 != bool2)  // exklusives oder (kein richtiges xor, aber es funktioniert.)
}
