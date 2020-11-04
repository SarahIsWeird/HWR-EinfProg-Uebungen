{
    (c) Sarah Klocke, 2020 (@SarahIsWeird)

    Erstellt am 04.11.2020.

    Diese Dateien dienen nur zur Information, nicht als definitive Lösung.
    Wenn etwas nicht funktioniert, sagt mir Bescheid.
    Bitte gebt diese Lösungen nicht als eure aus und arbeitet auch selbst mit.
    Ich übernehme keine Haftung für etwaige entstandenen Schäden.
}

Program Aufgabe1;

{$codepage utf8}

Var A: integer = 7;

Begin
    WriteLn('A = ', A);

    inc(A);
    WriteLn('inc(A); (A = A + 1) A = ', A);

    dec(A);
    WriteLn('dec(A); (A = A - 1) A = ', A);

    A += 6;
    WriteLn('A += 6; (A = A + 6) A = ', A);

    A -= 6;
    WriteLn('A -= 6; (A = A - 6) A = ', A);

    A *= 6;
    WriteLn('A *= 6; (A = A * 6) A = ', A);

//  A /= 6;
    WriteLn('A /= 6; geht nicht!');
End.