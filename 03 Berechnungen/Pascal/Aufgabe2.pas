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