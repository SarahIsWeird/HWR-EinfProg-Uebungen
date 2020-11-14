Program Aufgabe9;

{$codepage utf8}

Var Zahl1: Integer;
    Zahl2: Integer;
    I: Integer;

Begin
    Write('Bitte gib die erste Zahl ein: ');
    Read(Zahl1);

    Write('Bitte gib die zweite Zahl ein: ');
    Read(Zahl2);

    If Zahl1 > Zahl2 Then // Zahlen tauschen
    Begin
        Zahl1 := Zahl1 xor Zahl2;
        Zahl2 := Zahl2 xor Zahl1;
        Zahl1 := Zahl1 xor Zahl2;
    End;

    WriteLn('Alle durch 7 teilbare Zahlen zwischen ', Zahl1, ' und ', Zahl2, ':');

    For I := Zahl1 To Zahl2 Do
        If I mod 7 = 0 Then
            WriteLn(I);
End.