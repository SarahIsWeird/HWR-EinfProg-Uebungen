Program Aufgabe7;

{$codepage utf8}

Var Zahl1: Integer;
    Zahl2: Integer;

Begin
    Write('Bitte gib die erste Zahl ein: ');
    Read(Zahl1);

    Write('Bitte gib die zweite Zahl ein: ');
    Read(Zahl2);

    If (Zahl1 < 1) or (Zahl2 < 1) Then
        WriteLn('Beide Zahlen müssen positiv sein!')
    Else Begin
        Write('Der ggT von ', Zahl1, ' und ', Zahl2, ' ist ');

        While Zahl1 <> Zahl2 Do
            If Zahl1 > Zahl2 Then
                Zahl1 := Zahl1 - Zahl2
            Else
                Zahl2 := Zahl2 - Zahl1;

        WriteLn(Zahl1, '.');
    End;
End.