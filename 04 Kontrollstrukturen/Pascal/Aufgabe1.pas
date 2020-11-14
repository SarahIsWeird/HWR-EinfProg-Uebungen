Program Aufgabe1;

{$codepage utf8}

Var Zahl: Integer;
    ZahlMod2: Integer;

Begin
    Write('Bitte gib eine Zahl ein: ');
    Read(Zahl);

    ZahlMod2 := Zahl Mod 2;

    If ZahlMod2 = 0 Then
    Begin
        WriteLn('Die eingegebene Zahl ist gerade.');
    End Else Begin
        WriteLn('Die eingegebene Zahl ist ungerade.');
    End;
End.