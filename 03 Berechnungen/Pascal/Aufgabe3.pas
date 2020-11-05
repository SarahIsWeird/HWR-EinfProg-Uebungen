Program Aufgabe1;

{$codepage utf8}

Var A: Real = 7.1;

Begin
    WriteLn('A = ', A:1:2);

//  inc(A);
    WriteLn('inc(A); geht nicht!');

//  dec(A);
    WriteLn('dec(A); geht nicht!');

    A += 6;
    WriteLn('A += 6; (A = A + 6) A = ', A:1:2);

    A -= 6;
    WriteLn('A -= 6; (A = A - 6) A = ', A:1:2);

    A *= 6;
    WriteLn('A *= 6; (A = A * 6) A = ', A:1:2);

    A /= 6;
    WriteLn('A /= 6; (A = A / 6) A = ', A:1:2);

    WriteLn('A % 2 geht nicht bei Kommazahlen!');
End.