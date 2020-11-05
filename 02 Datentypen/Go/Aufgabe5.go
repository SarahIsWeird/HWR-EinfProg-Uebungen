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
