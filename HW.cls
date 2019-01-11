\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hw}[2019/01/10 Custom homework class template]
%% Created by Joseph McKinsey

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}

\DeclareOption{pseudocode}{%
  \RequirePackage[linesnumbered,commentsnumbered,ruled,vlined]{algorithm2e}
  \newcommand\mycommfont[1]{\footnotesize\ttfamily\textcolor{blue}{#1}}
  \SetCommentSty{mycommfont}
  \SetKwComment{tcc}{ \# }{}
  \SetKwComment{tcp}{ \# }{}
  \SetKwProg{Fn}{Function}{}{}
  }

\ProcessOptions\relax

\LoadClass[11pt]{article}
\RequirePackage{amsmath,amssymb,amsthm}
\RequirePackage{graphicx}
\RequirePackage[letterpaper, margin = 1in]{geometry}
\RequirePackage{parskip}
\RequirePackage{xcolor}

\RequirePackage{siunitx}

\DeclareSIUnit\year{yr}
\DeclareSIUnit\light{c}
\DeclareSIUnit\ly{ly}

\RequirePackage{fancyhdr}

\pagestyle{fancy}
\fancyhf{}
\rhead{\@class}
\lhead{\@title}
\rfoot{Page \thepage}

\newcommand*{\class}[1]{\gdef\@class{#1}}

\newcommand*{\@class}{MATH}

\renewcommand*{\maketitle}{%
  \begin{center}
  {\large\bfseries \@class : \@title \par}
  {\@author \hspace{1cm} \@date}
  \end{center}
}

\newtheoremstyle{quest}
	{5pt}
	{3pt}
	{}
	{}
	{\bfseries}
	{}
	{\newline}
	{\thmname{#1}\thmnote{ #3}.}

\theoremstyle{quest}
\newtheorem{question}{Question}
\newtheorem{exercise}{Exercise}
\newtheorem{meditation}{Meditation}
\newtheorem{rumination}{Rumination}

\newcommand{\Q}{\mathbb{Q}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\C}{\mathbb{C}}

\newcommand{\sep}{\quad \Rightarrow \quad}
\newcommand{\Mod}[1]{\ (\text{mod}\ #1)}
\newcommand{\Div}[1]{\ \text{div}\ #1}
\newcommand{\dif}{\, \textrm{d}}

\renewcommand{\vec}{\mathbf}

\newcommand{\op}[1]{\langle #1\rangle}
\newcommand{\floor}[1]{\left \lfloor #1 \right \rfloor }
\newcommand{\ceil}[1]{\left \lceil #1 \right \rceil }
\newcommand{\bigo}{\mathcal{O}}
\newcommand{\norm}[1]{\left\lVert#1\right\rVert}

\newcommand{\M}{\mathbb{M}}
\newcommand{\E}{\mathbb{E}}
\newcommand{\lcm}{\mathrm{lcm}}
\newcommand{\Inn}{\mathrm{Inn}}
\newcommand{\Ker}{\ \mathrm{Ker} \ }
