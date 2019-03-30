\LoadClass[aspectratio=169]{beamer}

%% Beamer Frame Setup %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\usetheme{Montpellier}
\usecolortheme{beaver}

% Show frame number
\setbeamertemplate{footline}[frame number] 

% Hide navigation 
\beamertemplatenavigationsymbolsempty

\usepackage[english]{babel}

% Automatically add Section Information (ToC)

\AtBeginSection[]
{
  \begin{frame}
    \frametitle{Topics}
    \tableofcontents[currentsection]
  \end{frame}
}

% Adjust ToC depth to only show top level sections

\setcounter{tocdepth}{1}

%% Hyperlinks %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\usepackage[]{hyperref}
\hypersetup{}

%% Bibliographie %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage[babel]{csquotes}
\usepackage[backend=biber,style=numeric-comp]{biblatex} %authortitle-comp, numeric-comp, numeric
\addbibresource{literature/literatur.bib} %You need a file 'literatur.bib' for this.
% usage: \cite{test:label}


%% Source Code Highliting %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage{xcolor}
\definecolor{bg}{rgb}{0.97,0.97,0.97}
\usepackage{minted}
\newminted{r}{bgcolor=bg,linenos,breaklines=true}