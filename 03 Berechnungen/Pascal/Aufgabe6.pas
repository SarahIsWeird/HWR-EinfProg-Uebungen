{
    (c) Sarah Klocke, 2020 (@SarahIsWeird)

    Erstellt am 04.11.2020.

    Diese Dateien dienen nur zur Information, nicht als definitive Lösung.
    Wenn etwas nicht funktioniert, sagt mir Bescheid.
    Bitte gebt diese Lösungen nicht als eure aus und arbeitet auch selbst mit.
    Ich übernehme keine Haftung für etwaige entstandenen Schäden.
}

Program Aufgabe6;

{$codepage utf8}

Var Bool1, Bool2: Boolean;

Begin
    Bool1 := True;
    Bool2 := False;

    WriteLn('Bool1 = ', Bool1, ', Bool2 = ', Bool2);
    WriteLn('not Bool1 = ', not Bool1);
    WriteLn('Bool1 and Bool2 = ', Bool1 and Bool2);
    WriteLn('Bool1 or Bool2 = ', Bool1 or Bool2);
    WriteLn('Bool1 xor Bool2 = ', Bool1 xor Bool2);
End.