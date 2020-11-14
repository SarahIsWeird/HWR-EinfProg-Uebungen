package main;

import "fmt"

var auswahl int

func main() {
    for {
        fmt.Println();
        fmt.Println();
        fmt.Println();

        fmt.Println("Weißes Haus Velten - Menü");
        fmt.Println("1 - Döner Teller (groß)");
        fmt.Println("2 - Döner Teller (normal)");
        fmt.Println("3 - Kids Menü");
        fmt.Println("4 - Chili Cheeseburger Menü");
        fmt.Println("5 - Chili Hamburger Menü");
        fmt.Println("6 - Family Menü");
        fmt.Println("7 - Beenden");

        fmt.Println();

        fmt.Print("Bitte triff eine Auswahl: ");

        fmt.Scan(&auswahl);

        switch auswahl {
            case 1:
				fmt.Println("Döner Teller (groß) mit doppelt Fleisch, Pommes frites und Salat: 8,50€");
            case 2:
				fmt.Println("Döner Teller (normal) mit Pommes frites und Salat: 7,80€");
            case 3:
				fmt.Println("Kids Menü - 4 Nuggets - Pommes frites - Capri-Sonne - Überraschung: 5,00€");
            case 4:
				fmt.Println("Chili Cheeseburger Menü - 1 Chili Cheeseburger - 1 Pommes frites - 1 Softgetränk 0,33l: 6,80€");
            case 5:
				fmt.Println("Chili Hamburger Menü - 1 Chili Hamburger - 1 Pommes frites - 1 Softgetränk 0,33l: 6,50€");
            case 6:
				fmt.Println("Family Menü - 1 Dönerteller mit Salat und Pommes frites - 2 Hamburger");
				fmt.Println(" - Chicken Nuggets (6 Stück) - 1 Pommes frites - 2 Softgetränke 0,33l - 2 Capri-Sonnen: 28,50€");
			case 7:
				fmt.Println("Bye!");
		}

		if auswahl == 7 {
			break
		}
	}
}