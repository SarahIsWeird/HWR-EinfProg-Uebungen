package main

import (
	"fmt"
	"strings"
)

var (
	int1 int = 1
	int2 int = 2
	int3 int = 3
	int4 int = 2

	float1 float32 = 1.232
	float2 float32 = 2.1
	float3 float32 = 3.14159
	float4 float32 = 2.1

	bool1 bool = false
	bool2 bool = true
	bool3 bool = true

	string1 string = "Hallo"
	string2 string = "hallo"
	string3 string = "Hallo Welt!"
)

func main() {
	fmt.Println("int1 =", int1, ", int2 =", int2, ", int3 =", int3, ", int4 =", int4)

	fmt.Println()

	fmt.Println("int4 < int1 =", int4 < int1, ", int4 < int2 =", int4 < int2, ", int4 < int3 =", int4 < int3)
	fmt.Println("int4 == int1 =", int4 == int1, ", int4 == int2 =", int4 == int2, ", int4 == int3 =", int4 == int3)
	fmt.Println("int4 > int1 =", int4 > int1, ", int4 > int2 =", int4 > int2, ", int4 > int3 =", int4 > int3)

	fmt.Println()
	fmt.Println()

	fmt.Println("float1 =", float1, ", float2 =", float2, ", float3 =", float3, ", float4 =", float4)

	fmt.Println()

	fmt.Println("float4 < float1 =", float4 < float1, ", float4 < float2 =", float4 < float2, ", float4 < float3 =", float4 < float3)
	fmt.Println("float4 == float1 =", float4 == float1, ", float4 == float2 =", float4 == float2, ", float4 == float3 =", float4 == float3)
	fmt.Println("float4 > float1 =", float4 > float1, ", float4 > float2 =", float4 > float2, ", float4 > float3 =", float4 > float3)

	fmt.Println()
	fmt.Println()

	fmt.Println("bool1 =", bool1, ", bool2 =", bool2, ", bool3 =", bool3)

	fmt.Println()

	fmt.Println("bool3 < bool1 ist nicht definiert!")
	fmt.Println("bool3 == bool1 =", bool3 == bool1, ", bool3 == bool2 =", bool3 == bool2)
	fmt.Println("bool3 > bool1 ist nicht definiert!")

	fmt.Println()
	fmt.Println()

	fmt.Println("string1 = \"", string1, "\", string2 = \"", string2, "\", string3 = \"", string3, "\"")

	fmt.Println()

	fmt.Println("string1 < string2 =", string1 < string2)
	fmt.Println("string1 == string2 =", string1 == string2)
	fmt.Println("string1 > string2 =", string1 > string2)
	fmt.Println("strings.ToLower(string1) == strings.ToLower(string2) =", strings.ToLower(string1) == strings.ToLower(string2))

	fmt.Println("string1 < string3 =", string1 < string3)
	fmt.Println("string1 == string3 =", string1 == string3)
	fmt.Println("string1 > string3 =", string1 > string3)
	fmt.Println("strings.ToLower(string1) == strings.ToLower(string3) =", strings.ToLower(string1) == strings.ToLower(string3))
}
