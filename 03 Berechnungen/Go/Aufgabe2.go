package main

import "fmt"

var a int = 7

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
}
