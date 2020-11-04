{
    (c) Sarah Klocke, 2020 (@SarahIsWeird)

    Erstellt am 04.11.2020.

    Diese Dateien dienen nur zur Information, nicht als definitive Lösung.
    Wenn etwas nicht funktioniert, sagt mir Bescheid.
    Bitte gebt diese Lösungen nicht als eure aus und arbeitet auch selbst mit.
    Ich übernehme keine Haftung für etwaige entstandenen Schäden.
}

Program Aufgabe4;

{$codepage utf8}

Var H, M, S, SekSeitMitternacht: LongInt;
    Anteil: Real;

Begin
    Write('Gib die Stunden ein: ');
    ReadLn(H);

    Write('Gib die Minuten ein: ');
    ReadLn(M);

    Write('Gib die Sekunden ein: ');
    ReadLn(S);

    WriteLn('Eingegebene Zeit: ', H, ':', M, ':', S);

    SekSeitMitternacht := S + M * 60 + H * 60 * 60;

    WriteLn('Anzahl der Sekunden seit Mitternacht: ', SekSeitMitternacht);

    WriteLn('Anzahl der noch verbleibenden Sekunden des Tages: ', 60 * 60 * 24 - SekSeitMitternacht);

    Anteil := SekSeitMitternacht / (60 * 60 * 24);

    WriteLn('Es sind schon ', (Anteil * 100):2:2, '% des Tages verstrichen.');
End.