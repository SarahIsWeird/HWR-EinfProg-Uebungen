Program Aufgabe8;

{$codepage utf8}

Uses sysutils;

Var Zahl1: integer = 1;
    Zahl2: integer;
    Kommazahl1: real = 3.14;
    Kommazahl2: real;
    String1: String = '2';
    String2: String = '2.71';
    String3: String;
    String4: String;

Begin
    WriteLn('Zahl1 = ', Zahl1, ', Kommazahl1 = ', Kommazahl1:1:2, ', String1 = "', String1, ', String2 = "', String2, '"');

    String3 := IntToStr(Zahl1);
    WriteLn('String3 = IntToStr(Zahl1); String3 = "', String3, '"');

    String4 := FloatToStr(Kommazahl1);
    WriteLn('String4 = FloatToStr(Kommazahl1); String4 = "', String4, '"');

    Zahl2 := StrToInt(String1);
    WriteLn('Zahl2 = StrToInt(String1); Zahl2 = ', Zahl2);

    Kommazahl2 := StrToFloat(String2);
    WriteLn('Kommazahl2 = StrToFloat(String2); Kommazahl2 = ', Kommazahl2:1:2);
End.