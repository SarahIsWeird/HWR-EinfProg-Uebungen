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
