Program Aufgabe6;

{$codepage utf8}

Var Bool1, Bool2: Boolean;

Begin
    Bool1 := True;
    Bool2 := False;

    WriteLn('Bool1 = ', Bool1, ', Bool2 = ', Bool2);
    WriteLn('not Bool1 = ', not Bool1);
    WriteLn('Bool1 and Bool2 = ', Bool1 and Bool2);
    WriteLn('Bool1 or Bool2 = ', Bool1 or Bool2);
    WriteLn('Bool1 xor Bool2 = ', Bool1 xor Bool2);
End.