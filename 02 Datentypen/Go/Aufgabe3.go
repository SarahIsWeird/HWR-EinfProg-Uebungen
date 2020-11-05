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
