# Testzugang DÄS Connect, Partnerportal (Demo)

Die Seite `partner-login.html` ist eine reine Demo ohne Server. Es gibt genau einen Testzugang, der beim Öffnen der Seite automatisch in die Felder eingetragen wird:

| Feld | Wert |
|---|---|
| E-Mail | `test@deutscher-aerzte-service.de` |
| Passwort | `Test123456` |

- Ein Klick auf „Anmelden“ führt zu `partner-dashboard.html` (DÄS Connect mit Beispieldaten, angemeldet als „Arzt-Testzugang“: Dashboard, Kalender, Meine Patienten mit Untermenü und Kontakt-Erfassung, Schadensprotokolle in sechs Schritten).
- Andere Eingaben werden abgelehnt, mit einem Link „Testzugang einsetzen“.
- Der Testzugang steht im Klartext im Skript am Ende von `partner-login.html` (Variable `TEST`). Das ist für die Demo gewollt.
- Für einen echten Betrieb braucht das Portal eine serverseitige Anmeldung. Diese Datei und die vorausgefüllten Felder müssen dann entfernt werden.
