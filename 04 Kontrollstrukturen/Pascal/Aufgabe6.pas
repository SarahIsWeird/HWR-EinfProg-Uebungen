Program Aufgabe6;

{$codepage utf8}

Var UserName: String;
    UserGroup: String;
    Rechtewahl: String;
    Rechte: String = '';

Begin
    Write('Bitte gib den Benutzernamen ein: ');
    ReadLn(UserName);

    Write('Bitte gib die Gruppe des Nutzers an: ');
    ReadLn(UserGroup);

    Write('Welche Rechte willst du sehen? (F - Dateirechte | P - Druckerrechte): ');
    ReadLn(Rechtewahl);

    Case UserGroup Of
        'Admins':
            If Rechtewahl = 'F' Then
                Rechte := 'Erstellen, Lesen, Löschen, Korrigieren, Rechte vergeben'
            Else If Rechtewahl = 'P' Then
                    Rechte := 'Drucken, Aufträge verwalten, Rechte vergeben';

        'PowerUsers':
            If Rechtewahl = 'F' Then
                Rechte := 'Erstellen, Lesen, Löschen, Korrigieren'
            Else If Rechtewahl = 'P' Then
                Rechte := 'Drucken, Aufträge verwalten';

        'Users':
            If Rechtewahl = 'F' Then
                Rechte := 'Erstellen, Lesen, Korrigieren'
            Else If Rechtewahl = 'P' Then
                Rechte := 'Drucken';

        'Guests':
            If Rechtewahl = 'F' Then
                Rechte := 'Lesen'
            Else If Rechtewahl = 'P' Then
                Rechte := 'Drucken';
    End;

    If (Rechtewahl <> 'F') and (Rechtewahl <> 'P') Then
        WriteLn('Es gab einen Fehler bei der Eingabe: Die Rechtekategorie ', Rechtewahl, ' existiert nicht.')
    Else If Rechte = '' Then
        WriteLn('Es gab einen Fehler bei der Eingabe: Die Gruppe ', UserGroup, ' existiert nicht.')
    Else
        WriteLn(UserName, ' (Gruppe ', UserGroup, ')', LineEnding, 'Rechte für ', Rechtewahl, ': ', Rechte);
End.