Program Aufgabe5;

{$codepage utf8}

Var Eingabe: String;
    Tage: Integer;
    Fehler: Boolean = False;

Begin
    Write('Bitte gib den Monat ein ("jan", "feb", "mrz", ...): ');
    Read(Eingabe);

    Case Eingabe Of
        'jan', 'mrz', 'mai', 'jul', 'aug', 'okt', 'dez': Tage := 31;
        'apr', 'jun', 'sep', 'nov': Tage := 30;
        'feb': Tage := 28;
    Else
        Fehler := True;
    End;

    If Fehler Then
        WriteLn('Es gab einen Fehler bei der Eingabe: ', Eingabe, ' ist kein Monat!')
    Else
        WriteLn('Der Monat ', Eingabe, ' hat ', Tage, ' Tage.');
End.