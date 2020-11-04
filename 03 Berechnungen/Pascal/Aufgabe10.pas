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

Var X: Boolean = true;
    Y: Boolean = false;
    Z: Boolean = false;
    P, Q, R: Boolean;

Begin
    WriteLn('X = ', X, ', Y = ', Y, ', Z = ', Z);

    WriteLn();

    P := X and Y and (not X or not Y);
    WriteLn('P = X and Y and (not X or not Y); P = ', P);

    Q := (X or Y) and (not X or not Z);
    WriteLn('Q = (X or Y) and (not X or not Z); Q = ', Q);

    R := (Y and Z) or not (X and not Y and not Z);
    WriteLn('R := (Y and Z) or not (X and not Y and not Z); R = ', R);
End.