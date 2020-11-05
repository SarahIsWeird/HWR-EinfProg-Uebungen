package main

import (
	"fmt"
	"strconv"
)

var (
	zahl1      int = 1
	zahl2      int
	kommazahl1 float64 = 3.14
	kommazahl2 float64
	string1    string = "2"
	string2    string = "2.71"
	string3    string
	string4    string
)

func main() {
	fmt.Println("zahl1 =", zahl1, ", kommazahl1 =", kommazahl1, ", string1 = \"", string1, "\", string2 = \"", string2, "\"")

	fmt.Println()

	string3 = strconv.Itoa(zahl1)
	fmt.Println("string3 = strconv.Itoa(zahl1); string3 = \"", string3, "\"")

	string4 = strconv.FormatFloat(float64(kommazahl1), 'f', 2, 32)
	fmt.Println("string4 = strconv.FormatFloat(float64(kommazahl1), 'f', 2, 32); string4 = \"", string4, "\"")

	zahl2, _ = strconv.Atoi(string1)
	fmt.Println("zahl2 = strconv.Atoi(string1); zahl2 =", zahl2)

	kommazahl2, _ = strconv.ParseFloat(string2, 32)
	fmt.Println("kommazahl2 = strconv.ParseFloat(string2, 32); kommazahl2 =", kommazahl2)
}
