Program Aufgabe5;

{$codepage utf8}

Uses sysutils;

Var StrInput, StrKlein, StrGross: String;

Begin
    Write('Bitte gib eine Zeichenkette ein: ');
    Read(StrInput);

    StrKlein := LowerCase(StrInput);
    StrGross := UpperCase(StrInput);

    WriteLn('Deine Zeichenkette: ', StrInput);
    WriteLn('Deine Zeichenkette in klein: ', StrKlein);
    WriteLn('Deine Zeichenkette in GROSS: ', StrGross);
End.