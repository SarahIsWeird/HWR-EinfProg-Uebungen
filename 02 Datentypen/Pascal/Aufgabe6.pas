Program Aufgabe6;

{$codepage utf8}

Var Eingabe: real;

Begin
    Write('Bitte gib eine Zahl ein: ');
    ReadLn(Eingabe);
    WriteLn(); // Leere Zeile ausgeben, Write('\n'); geht auch.

    WriteLn('Deine eingegeben Zahl ist ', Eingabe, '.');
End.
