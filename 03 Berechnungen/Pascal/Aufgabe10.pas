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