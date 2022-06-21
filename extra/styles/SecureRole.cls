\LoadClass[10pt]{scrreprt}
\RequirePackage{a4wide}
\RequirePackage[english]{babel}
\RequirePackage{graphicx} 
\RequirePackage{wrapfig}  
%for graphics
\RequirePackage{tabularx}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{latexsym}
\RequirePackage{eurosym}                %for euro sign \euro
\RequirePackage{lscape}
\RequirePackage{enumitem}
\RequirePackage{array}
\RequirePackage{xspace}                 %for normal spacing behind commands
\RequirePackage[utf8]{inputenc}         %so that we can use ë and ä and all those nice letters
\RequirePackage{subfiles}
\RequirePackage{csquotes}
\RequirePackage{hyperref}
\RequirePackage{pdfpages}
\RequirePackage{float}
\RequirePackage{listings}
\RequirePackage[T1]{fontenc}

%Personal packages
\setlength\parindent{0pt}
\pagestyle{empty}
%\newcommand{\Logo}{../../../Library/images/logos/ransomphish.png}

%members and there functions
\newcommand{\Zm}{Zanetti Marco\xspace}
\newcommand{\Wi}{Würth Isaac\xspace}
\newcommand{\Wn}{Weiler Nathalie\xspace}
\newcommand{\Ba}{Byty\c{c}i Anina\xspace}


%short member names
\newcommand{\zm}{Marco\xspace}
\newcommand{\wi}{Isaac\xspace}
\newcommand{\wn}{Nathalie\xspace}
\newcommand{\ba}{Anina\xspace}


\title{Ransomware Phishing Game Master Manual}
\author{\Ba, \Wi, \Zm}
\date{March 29, 2022}


\newcommand{\makecover}[0]{
    \begin{titlepage}
        \begin{center}
            \makeatletter
            \vspace*{1cm}
    
            \textbf{\@title}
    
            \vspace{0.5cm}
            BA Cyber Security RPG
            \vspace{1.5cm}
    
            \textbf{\@author}
    
            \vspace{0.8cm}
    
            \includegraphics[width=0.4\textwidth]{\Logo}
    
            \vfill
    
            Secure Role
            \\
            \vspace{1cm}
    
            in collaboration with
            \\
    
            OST - Ostschweizer Hochschule \\
            Campus Rapperswil 
            \\
            \vspace{1cm}
    
            Created: \@date \\
            PDF generated: \today 
    
        \end{center}
        \makeatother
    \end{titlepage}
    \newpage
}

\bibliographystyle{plain}