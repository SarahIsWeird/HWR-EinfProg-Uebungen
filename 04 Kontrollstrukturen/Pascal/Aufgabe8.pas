Program Aufgabe8;

{$codepage utf8}

Var Zahl: Integer;
    Fakultaet: Integer = 1;
    I: Integer;

Begin
    Write('Bitte gib deine Zahl ein: ');
    Read(Zahl);

    If Zahl < 0 Then
        WriteLn('Die Fakultät von negativen Zahlen ist nicht definiert!')
    Else If Zahl = 0 Then Begin
        WriteLn('Eigentlich ist 0! = 1, aber laut Aufgabenstellung soll es');
        WriteLn('eine Fehlermeldung geben. Also: Böse böse!');
    End Else Begin
        For I := 1 To Zahl Do
            Fakultaet *= I;
        
        WriteLn('Die Fakultät von ', Zahl, ' ist ', Fakultaet, '.');
    End
End.