\ProvidesClass{Hausarbeit}
\LoadClass[12pt,a4paper]{article}

% Links
% (https://jevon.org/wiki/Removing_the_Coloured_Boxes_around_Hyperref_links_in_Latex)
\usepackage[colorlinks=true,linkcolor=black,anchorcolor=black,citecolor=black,filecolor=black,menucolor=black,runcolor=black,urlcolor=black]{hyperref}

% Lorem ipsum
\usepackage{blindtext}

% Vorgaben Lehrstuhl für Politikwissenschaft
% https://www.phil.uni-passau.de/fileadmin/dokumente/fakultaeten/phil/lehrstuehle/gellner/Hinweise_Hausarbeit_Lehrstuhl_Gellner_Stand_10-2019.pdf

% Margins
\usepackage[left=3cm,right=2.5cm,top=2cm,bottom=2cm]{geometry}

% Zeilenabstand eineinhalb
\usepackage[onehalfspacing]{setspace}

% Font (times_new_roman/arial/calibri)
% (https://tex.stackexchange.com/questions/96993/how-to-use-the-calibri-font)
\usepackage{fontspec}
\setmainfont[Path=./fonts/calibri/,
    BoldItalicFont=bold_italic.ttf,
    BoldFont      =bold.ttf,
    ItalicFont    =italic.ttf]{regular.ttf}

% Page Number right
% (https://tex.stackexchange.com/questions/153167/how-to-set-page-number-at-right-footer)
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhead{}
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\fancyfoot[R]{\thepage}

