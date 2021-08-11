# Uni Passau LaTeX Template

Latex Template für Hausarbeiten am Lehrstuhl für Politikwissenschaft an der Uni Passau

## Getting started

Zum Starten als erstes Autor und Titel der Arbeit in der Hausarbeit.tex Datei eingeben. Als nächstes alle weiteren Daten in chapters/Titelblatt.tex ausfüllen. Jetzt nur noch die Schriftarten hinzufügen (siehe Fonts), dann kannst du auch schon das erste Kapitel schreiben!

## Kapitel

Einzelne Kapitel kannst du im ordner `/chapters` als .tex Datei anlegen, und über `\include{chapters/KapitelName.tex}` in Hausarbeit.tex importieren.

## Fonts

Um die Schriftarten zu nutzen, speichere die Schriftarten als TrueType im fonts/ Ordner nach folgender Struktur:

```
fonts/calibri/
    bold_italic.ttf
    bold.ttf
    italic.ttf
    regular.ttf
```

Wenn du eine andere Schriftart benutzen willst, kannst du den Ordnernamen in der .cls Date ändern, z. B.

```
\setmainfont[Path=./fonts/times_new_roman/,
    BoldItalicFont=bold_italic.ttf,
    BoldFont      =bold.ttf,
    ItalicFont    =italic.ttf]{regular.ttf}
```
