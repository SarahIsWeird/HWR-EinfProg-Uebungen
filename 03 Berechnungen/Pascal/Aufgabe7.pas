Program Aufgabe7;

{$codepage utf8}

Uses sysutils;

Var Int1: Integer = 1;
    Int2: Integer = 2;
    Int3: Integer = 3;
    Int4: Integer = 2;

    Float1: real = 1.232;
    Float2: real = 2.1;
    Float3: real = 3.14159;
    Float4: real = 2.1;

    Bool1: boolean = False;
    Bool2: boolean = True;
    Bool3: boolean = True;

    String1: string = 'Hallo';
    String2: string = 'hallo';
    String3: string = 'Hallo Welt!';

Begin
    WriteLn('Int1 = ', Int1, ', Int2 = ', Int2, ', Int3 = ', Int3, ', Int4 = ', Int4);

    WriteLn();

    WriteLn('Int4 < Int1 = ', Int4 < Int1, ', Int4 < Int2 = ', Int4 < Int2, ', Int4 < Int3 = ', Int4 < Int3);
    WriteLn('Int4 = Int1 = ', Int4 = Int1, ', Int4 = Int2 = ', Int4 = Int2, ', Int4 = Int3 = ', Int4 = Int3);
    WriteLn('Int4 > Int1 = ', Int4 > Int1, ', Int4 > Int2 = ', Int4 > Int2, ', Int4 > Int3 = ', Int4 > Int3);

    WriteLn();
    WriteLn();

    WriteLn('Float1 = ', Float1:1:5, ', Float2 = ', Float2:1:5, ', Float3 = ', Float3:1:5, ', Float4 = ', Float4:1:5);

    WriteLn();

    WriteLn('Float4 < Float1 = ', Float4 < Float1, ', Float4 < Float2 = ', Float4 < Float2, ', Float4 < Float3 = ', Float4 < Float3);
    WriteLn('Float4 = Float1 = ', Float4 = Float1, ', Float4 = Float2 = ', Float4 = Float2, ', Float4 = Float3 = ', Float4 = Float3);
    WriteLn('Float4 > Float1 = ', Float4 > Float1, ', Float4 > Float2 = ', Float4 > Float2, ', Float4 > Float3 = ', Float4 > Float3);

    WriteLn();
    WriteLn();

    WriteLn('Bool1 = ', Bool1, ', Bool2 = ', Bool2, ', Bool3 = ', Bool3);

    WriteLn();

    WriteLn('Bool3 < Bool1 = ', Bool3 < Bool1, ', Bool3 < Bool2 = ', Bool3 < Bool2);
    WriteLn('Bool3 = Bool1 = ', Bool3 = Bool1, ', Bool3 = Bool2 = ', Bool3 = Bool2);
    WriteLn('Bool3 > Bool1 = ', Bool3 > Bool1, ', Bool3 > Bool2 = ', Bool3 > Bool2);

    WriteLn();
    WriteLn();

    WriteLn('String1 = "', String1, '", String2 = "', String2, '", String3 = "', String3, '"');
    
    WriteLn();

    WriteLn('CompareStr(String1, "Hallo") = ', CompareStr(String1, 'Hallo'));
    WriteLn('CompareStr(String1, "Hello") = ', CompareStr(String1, 'Hello'));
    
    WriteLn();

    WriteLn('CompareStr(String1, String2) = ', CompareStr(String1, String2));
    WriteLn('CompareText(String1, String2) = ', CompareText(String1, String2));
    
    WriteLn();

    WriteLn('CompareStr(String1, String3) = ', CompareStr(String1, String3));
    WriteLn('CompareStr(String3, String1) = ', CompareStr(String3, String1));
    
    WriteLn();

    WriteLn('CompareStr(str1, str2) vergleicht zwei Zeichenketten und achtet auf die Gross-');
    WriteLn(' und Kleinschreibung. Wenn die erste Zeichenkette kleiner ist (kleinere Laenge');
    WriteLn(' bzw. ein Zeichen mit einem kleineren ASCII-Wert), gibt es eine negative Zahl');
    WriteLn(' aus, wenn die zweite kleiner ist, eine positive. Wenn die Zeichenketten');
    WriteLn(' gleich sind, gibt es 0 aus.');
    
    WriteLn();

    WriteLn('CompareText(str1, str2) funktioniert wie CompareStr(str1, str2),');
    WriteLn(' aber es ignoriert Gross- und Kleinschreibung.');
End.