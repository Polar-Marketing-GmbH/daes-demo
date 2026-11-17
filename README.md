# Deutscher Ärzte Service, Demo-Redesign

Demo-Entwurf für eine neue Webseite des Deutschen Ärzte Service und das Partnerportal „DÄS Connect". Das ist nicht die offizielle Webseite. Alle Patientinnen, Patienten und Vorgänge im Portal sind erfunden, nichts wird gespeichert oder übertragen.

## Seiten

| Datei | Inhalt |
|---|---|
| `index.html` | Startseite mit Leistungen, Ablauf, Preisen, Finanzierungsrechner, Standorten und Kontakt |
| `brustvergroesserung.html` | Beispiel einer Leistungsseite |
| `partner-login.html` | Anmeldung zum Partnerportal, Testzugang ist vorausgefüllt |
| `partner-dashboard.html` | DÄS Connect: Dashboard, Kalender, Meine Patienten mit Kontakt-Erfassung, Schadensprotokolle in sechs Schritten |

## Technik

Reines HTML, CSS und JavaScript ohne Build. Die Seiten lassen sich direkt im Browser öffnen oder über jeden statischen Webserver ausliefern.

- Schrift: Instrument Sans über Google Fonts
- Fotos: `bilder/NAME.png`, fehlt die Datei, lädt die Seite das Bild von der in `data-fallback` hinterlegten Adresse
- Der Testzugang steht in `TESTZUGANG.md`. Er gilt nur für diese Demo und gibt auf nichts Zugriff.
- `_archiv-rose-version/` enthält den ersten Entwurf in anderer Farbwelt

## Hinweise

- Alle Seiten tragen `noindex`, damit Suchmaschinen den Entwurf nicht aufnehmen.
- Das Kontaktformular und die Formulare im Portal senden nichts ab.
- Zinssätze im Finanzierungsrechner sind Beispielwerte.
