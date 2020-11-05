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
