Program Aufgabe4;

{$codepage utf8}

Var Eingabe: String;
    LangerName: String;
    Fehler: Boolean = False;

Begin
    Write('Bitte gib die Kurzform des Wochentags ein: ');
    Read(Eingabe);

    Case Eingabe Of
        'mo': LangerName := 'Montag';
        'di': LangerName := 'Dienstag';
        'mi': LangerName := 'Mittwoch';
        'do': LangerName := 'Donnerstag';
        'fr': LangerName := 'Freitag';
        'sa': LangerName := 'Samstag';
        'so': LangerName := 'Sonntag';
    Else
        Fehler := True;
    End;

    If Fehler Then
        WriteLn('Es gab einen Fehler bei der Eingabe!')
    Else
        WriteLn('Der lange Name des Wochentags ist ', LangerName, '.');
End.