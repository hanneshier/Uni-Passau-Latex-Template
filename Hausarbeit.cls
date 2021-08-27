\ProvidesClass{Hausarbeit}
\LoadClass[12pt,a4paper,titlepage]{article}

% General
\usepackage{csquotes}

% Citations
\usepackage[backend=biber,style=apa]{biblatex}

% Links
% (https://jevon.org/wiki/Removing_the_Coloured_Boxes_around_Hyperref_links_in_Latex)
\usepackage[colorlinks=true,linkcolor=black,anchorcolor=black,citecolor=black,filecolor=black,menucolor=black,runcolor=black,urlcolor=black]{hyperref}
\usepackage{graphicx}
\usepackage[ngerman]{babel} 
\usepackage{titling}

% Lorem ipsum
\usepackage{blindtext}

% Kein Einrücken sondern abstand
\setlength{\parindent}{0pt}
\setlength{\parskip}{1em}

% Hurenkind und Schusterjunge verhindern
\clubpenalty=10000
\widowpenalty=10000
\displaywidowpenalty=10000

% Satz

% Vorgaben Lehrstuhl für Politikwissenschaft
% https://www.phil.uni-passau.de/fileadmin/dokumente/fakultaeten/phil/lehrstuehle/gellner/Hinweise_Hausarbeit_Lehrstuhl_Gellner_Stand_10-2019.pdf

% Abstände
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

% Setenzahl rechts
% (https://tex.stackexchange.com/questions/153167/how-to-set-page-number-at-right-footer)
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhead{}
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\fancyfoot[R]{\thepage}

% Titelseite
\usepackage[export]{adjustbox}
\newcommand{\lehrstuhl}[3]{
    \noindent\begin{minipage}{0.5\linewidth}
        {#1}\\
        {#2}\\
        {#3}
    \end{minipage}
    \hfill%
    \begin{minipage}{0.4\linewidth}
        \flushright
        \includegraphics[width=5.5cm, valign=t]{img/logo.png}
    \end{minipage}
}


\newcommand{\veranstaltung}[3]{
\begin{center}
    {#1}\\
    {#2}\\
    {#3}
\end{center}
}

\newcommand{\titel}[2]{
\begin{center}
    \huge{#1}\\[1cm]
\end{center}
}