Program Aufgabe2;

{$codepage utf8}

Var Alter: Integer;

Begin
    Write('Bitte gib das Alter ein: ');
    Read(Alter);

    If Alter <= 0 Then
        WriteLn('Es wurde ein ungültiges Alter angegeben!')
    Else If Alter <= 12 Then
        WriteLn('Der Kunde ist ein Kind.')
    Else If Alter >= 18 Then
        WriteLn('Der Kunde ist erwachsen.')
    Else
        WriteLn('Der Kunde ist ein Jugendlicher.');
End.