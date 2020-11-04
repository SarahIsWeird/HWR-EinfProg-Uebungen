{
    (c) Sarah Klocke, 2020 (@SarahIsWeird)

    Erstellt am 04.11.2020.

    Diese Dateien dienen nur zur Information, nicht als definitive Lösung.
    Wenn etwas nicht funktioniert, sagt mir Bescheid.
    Bitte gebt diese Lösungen nicht als eure aus und arbeitet auch selbst mit.
    Ich übernehme keine Haftung für etwaige entstandenen Schäden.
}

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