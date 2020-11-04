{
    (c) Sarah Klocke, 2020 (@SarahIsWeird)

    Erstellt am 04.11.2020.

    Diese Dateien dienen nur zur Information, nicht als definitive Lösung.
    Wenn etwas nicht funktioniert, sagt mir Bescheid.
    Bitte gebt diese Lösungen nicht als eure aus und arbeitet auch selbst mit.
    Ich übernehme keine Haftung für etwaige entstandenen Schäden.
}

Program Aufgabe8;

{$codepage utf8}

Const MwSt: real = 0.19;

Var Preis, ArtikelMwSt, Netto: real;

Begin
    Write('Bitte gib den Preis deines Artikels ein: ');
    ReadLn(Preis);
    WriteLn(); // Leere Zeile ausgeben, Write('\n'); geht auch.

    ArtikelMwSt := Preis * MwSt;
    Netto := Preis - ArtikelMwSt;

    WriteLn('Der Artikel hat ', ArtikelMwSt:1:2, ' Euro Mehrwertsteuer und sein Nettopreis ist ', Netto:1:2, ' Euro.');
End.