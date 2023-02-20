\documentclass[12pt]{article}
\usepackage[total={18cm,22cm},top=3cm,left=2cm,right=2cm]{geometry}
\parindent=0mm
\usepackage[utf8]{inputenc}

\usepackage{hyperref}

\usepackage{multicol}

\usepackage{graphicx}

\usepackage{amsmath}

\usepackage{tikz}
\usepackage{enumitem}
\definecolor{azulF}{rgb}{.0,.0,.3}
\newcommand{\cnumero}[2]{\tikz[baseline=(myanchor.base)]
\node[minimum size=0.2cm,circle,
inner sep=1pt,draw, #2, thick, fill=#2](myanchor)
{\color{white}\bfseries\fontsize{8}{8}#1};}

\newcommand*{\itembolasazules}[1]{\protect\cnumero{#1}{azulF}}

\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
%TODO
\fancyhead[L]{Nombre-Clase}
%TODO
\fancyhead[R]{UNAH-VS}
\fancyfoot[C]{\thepage}

\renewcommand*\contentsname{Contenido}

\begin{document}
%*******************************************************
% Portada
%*******************************************************
\begin{titlepage}

  \begin{center}
    {\includegraphics[width=0.65\linewidth]{/home/xtriminio/.config/nvim/template/Imgs/unahWallpaper.png}\par}

    
  
    {\bfseries\Huge Universidad Nacional Autónoma de\\
                     Honduras en el valle de Sula \par}
  
    \vspace{1cm}
  
%TODO
    {\scshape\huge Nombre-de-la-Asignatura\par}
  
    \vspace{1cm}
  
%TODO
    {\scshape\Large Color Tituto.}
  
    \vfill 
    {\large Catedrático:\par} %TODO
    {\large Nombre del Catedratico\par} %TODO
  
    \vfill
    {\large Alumno: \par}
    {\large Jimmy X. Triminio H. - 20122008197 \par}

    \vfill
    {\large Febrero 2023\par} %TODO

  \end{center}

\end{titlepage}

%*******************************************************
% Contenido 
%*******************************************************
\newpage
\tableofcontents

%*******************************************************
% Introducción
%*******************************************************
\newpage
\section{ Introducción }
\vspace{1cm}

%*******************************************************
% Contenido 
%*******************************************************
\newpage
\section{ Contenido }
\vspace{1cm}

%*******************************************************
% Biografia 
%*******************************************************
\newpage
\section{ Biografia }
\vspace{1cm}

\begin{enumerate}

\end{enumerate}

\end{document}
