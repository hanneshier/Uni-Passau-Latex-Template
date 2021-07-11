# Uni Passaz LaTeX Template

Latex Template für Hausarbeiten am Lehrstuhl für Politikwissenschaf an der Uni Passau

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
