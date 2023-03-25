# Uni Passau LaTeX Template

Latex Template für Hausarbeiten am Lehrstuhl für Politikwissenschaft an der Universität Passau. Das Template folgt den [Vorgaben des Lehrstuhls](https://www.phil.uni-passau.de/politikwissenschaft/studium-und-lehre/haus-und-abschlussarbeiten/).

## Getting started

Zum Starten als erstes Autor und Titel der Arbeit in der Hausarbeit.tex Datei eingeben. Als nächstes alle weiteren Daten in chapters/Titelblatt.tex ausfüllen. Jetzt nur noch die Schriftarten hinzufügen (siehe Fonts), dann kannst du auch schon das erste Kapitel schreiben!

Benutze am besten lualatex als Engine, andere Engines sind nicht getestet bzw. funktionieren nicht.

## Kapitel

Einzelne Kapitel kannst du im ordner `/chapters` als .tex Datei anlegen, und über `\include{chapters/KapitelName.tex}` in Hausarbeit.tex importieren.

## Quellenangaben

Standardmäßig wird nach APA zitiert, dies kann aber ganz einfach in der entsprechenden Zeile der Hausarbeit.cls Datei geändert werden.
Es wird die Datei bibliography.bib für das Literaturverzeichnis verwendet, dies kann natürlich auch ganz normal über `\bibliography{}` Befehl am Anfang der Hausarbeit.text Datei geändert werden.

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
