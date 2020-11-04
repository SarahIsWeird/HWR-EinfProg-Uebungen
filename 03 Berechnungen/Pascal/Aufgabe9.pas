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

Var Jahr, Wochentag: Integer;

Begin
    Write('Bitte gib das Jahr an, für welches du den ersten Wochentag wissen willst: ');
    Read(Jahr);

    // Quelle fuer die Gaußsche Wochentagsformel: https://de.wikipedia.org/wiki/Gau%C3%9Fsche_Wochentagsformel

    Wochentag := (1 + 5 * ((Jahr - 1) mod 4) + 4 * ((Jahr - 1) mod 100) + 6 * ((Jahr - 1) mod 400)) mod 7;

    WriteLn();

    WriteLn('Sonntag    - 0');
    WriteLn('Montag     - 1');
    WriteLn('Dienstag   - 2');
    WriteLn('Mittwoch   - 3');
    WriteLn('Donnerstag - 4');
    WriteLn('Freitag    - 5');
    WriteLn('Samstag    - 6');

    WriteLn();

    WriteLn('Der 1.1.', Jahr, ' ist der Wochentag ', Wochentag, '.');
End.