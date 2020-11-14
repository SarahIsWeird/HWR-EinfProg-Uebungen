Program Aufgabe10;

{$codepage utf8}

Var Auswahl: Integer;

Begin
    Repeat
        WriteLn();
        WriteLn();
        WriteLn();

        WriteLn('Weißes Haus Velten - Menü');
        WriteLn('1 - Döner Teller (groß)');
        WriteLn('2 - Döner Teller (normal)');
        WriteLn('3 - Kids Menü');
        WriteLn('4 - Chili Cheeseburger Menü');
        WriteLn('5 - Chili Hamburger Menü');
        WriteLn('6 - Family Menü');
        WriteLn('7 - Beenden');

        WriteLn();

        Write('Bitte triff eine Auswahl: ');

        Read(Auswahl);

        Case Auswahl Of
            1: WriteLn('Döner Teller (groß) mit doppelt Fleisch, Pommes frites und Salat: 8,50€');
            2: WriteLn('Döner Teller (normal) mit Pommes frites und Salat: 7,80€');
            3: WriteLn('Kids Menü - 4 Nuggets - Pommes frites - Capri-Sonne - Überraschung: 5,00€');
            4: WriteLn('Chili Cheeseburger Menü - 1 Chili Cheeseburger - 1 Pommes frites - 1 Softgetränk 0,33l: 6,80€');
            5: WriteLn('Chili Hamburger Menü - 1 Chili Hamburger - 1 Pommes frites - 1 Softgetränk 0,33l: 6,50€');
            6: Begin
                   WriteLn('Family Menü - 1 Dönerteller mit Salat und Pommes frites - 2 Hamburger');
                   WriteLn(' - Chicken Nuggets (6 Stück) - 1 Pommes frites - 2 Softgetränke 0,33l - 2 Capri-Sonnen: 28,50€');
               End;
            7: WriteLn('Bye!');
        End;
    Until Auswahl = 7;
End.