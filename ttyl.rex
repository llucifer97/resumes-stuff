
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Deedy - One Page Two Column Resume
% LaTeX Template
% Version 1.1 (30/4/2014)
%
% Original author:
% Ayush Raj (http://debarghyadas.com)
%
% Original repository:
% https://github.com/deedydas/Deedy-Resume
%
% IMPORTANT: THIS TEMPLATE NEEDS TO BE COMPILED WITH XeLaTeX
%
% This template uses several fonts not included with Windows/Linux by
% default. If you get compilation errors saying a font is missing, find the line
% on which the font is used and either change it to a font included with your
% operating system or comment the line out to use the default font.
% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% TODO:
% 1. Integrate biber/bibtex for article citation under publications.
% 2. Figure out a smoother way for the document to flow onto the next page.
% 3. Add styling information for a "Projects/Hacks" section.
% 4. Add location/address information
% 5. Merge OpenFont and MacFonts as a single sty with options.
% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% CHANGELOG:
% v1.1:
% 1. Fixed several compilation bugs with \renewcommand
% 2. Got Open-source fonts (Windows/Linux support)
% 3. Added Last Updated
% 4. Move Title styling into .sty
% 5. Commented .sty file.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Known Issues:
% 1. Overflows onto second page if any column's contents are more than the
% vertical limit
% 2. Hacky space on the first bullet point on the second column.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\documentclass[]{deedy-resume-openfont}


\begin{document}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     LAST UPDATED DATE
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\lastupdated

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     TITLE NAME
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\namesection{Ayush}{Raj}{ \urlstyle{}\url{} \\
\href{mailto:ayushraj.bit17@gmail.com}{ayushraj.bit17@gmail.com} | Contact : (+91)7970761538
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     COLUMN ONE
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\begin{minipage}[t]{0.33\textwidth} 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     EDUCATION
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Education} 

\descript{Birla Institute Of Technology, MESRA }
\descript{BE in Electronics and communication engg.}
\location{ 2017 -  2021 | India }

\section{} 

\descript{Delhi Public School ,Dhanbad }
\location{Class X - 9.8 Cgpa [ 2013-14 ]}
\location{Class XII - 80.2 Percentage [ 2015-16]}
\sectionsep


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     LINKS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Links} 
Github:// \href{https://github.com/llucifer97}{\custombold{llucifer97}} \\
Portfolio://  \href{https://www.crio.do/portfolio/ayushraj-bit17/}{\custombold{crio.do}}\\
LinkedIn://  \href{https://www.linkedin.com/in/ayush-raj97/}{\custombold{ayushraj97}} \\
Leetcode://  \href{https://leetcode.com/llucifer97/}{\custombold{llucifer97}}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     COURSEWORK
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     SKILLS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Skills}
\sectionsep
\runsubsection{Programming}\\
\textbullet{} C++ \textbullet{} Java 
   
\sectionsep
%\subsection{Programming}

\runsubsection{Frameworks/Libraries:}\\
 \textbullet{} SpringBoot 
  \textbullet{} Spring Data \\
 \textbullet{} Spring MVC
 \textbullet{} Junit\\
 \textbullet{} Mockito \\
 \sectionsep


\runsubsection{Database:}\\
 \textbullet{} MySQL 
\textbullet{} MongoDB \\
\textbullet{} Redis
\sectionsep


\runsubsection{Tools/Software:}\\
\textbullet{} GIT \textbullet{}Linux \\
\textbullet{}Postman \textbullet{} Gradle


\sectionsep


%\section{COURSEWORK}
\runsubsection{COURSEWORK}\\

\textbullet{}Data structure and Algorithm  \\
\textbullet{}Operating Systems\\
\textbullet{}Computer Networks\\
\textbullet{}Object Oriented Programming\\
\textbullet{}Database Management Systems \\
\sectionsep

\runsubsection{Contest/Hackathon}
%\section{Contest/Hackathon}

\textbullet{} 2018 : & Got third position in Machine Learning Hacakthon \\ 
\textbullet{} 2020 : & Solved 600+ problems on various coding platforms \\
\textbullet{} 2021 : & Qualified first round of Uber Hastag challenge   \\

%\subsection{Programming}
\sectionsep


 
 %\section{Language}
 %\textbullet{}English: Professional Working Proficiency\\
%\textbullet{}Hindi: Native/Bilingual Proficiency\\
 
 \sectionsep
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     COLUMN TWO
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\end{minipage} 
\hfill
\begin{minipage}[t]{0.66\textwidth} 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     EXPERIENCE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Experience}

\sectionsep

\runsubsection{MindTree}
\sectionsep
\descript{|Software Engineer Trainee}
\location{June 2021 – Present}
\vspace{\topsep} % Hacky fix for awkward extra vertical space
\begin{tightemize}\item Undergoing training as a Fullstack developer(.Net) track .
\end{tightemize}

\sectionsep

\runsubsection{Redhenlab}
\sectionsep
\descript{| Google Summer Of Code’19(open-source)| \href{https://github.com/llucifer97/Vipani}{code}}
\location{Expected May 2019 – Aug 2019 | Remote}
\vspace{\topsep} % Hacky fix for awkward extra vertical space
\begin{tightemize}\item Planned,designed and developed a Gesture Annotator Tool to visualize and
validate pose extracted from  images, with over 2000+ lines of the codebase.
\item Tech stack: Flask ,Python ,MongoDB, ML
\end{tightemize}


\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Project
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Crio Backend Track}

\runsubsection{QMoney}
\descript{| \href{}{code}  }

\begin{tightemize}
\item \textbf{Refactored code} to adapt to an updated interface contract published by the backend team.
\item Improved api responsiveness by \textbf{18\%} using \textbf{multithreading}.
\item Wrote \textbf{unit tests} to measure performance improvements.
\item \textbf{Tech stack}: Java, REST API, Code Refactoring
\end{tightemize}

\runsubsection{XCommerce}
\descript{| \href{}{code}}

\begin{tightemize}
\item Used \textbf{OOP design} with interfaces and \textbf{factory design pattern } to write extensible code
\item Designed code based on OO concepts
\item Refactored code to support multiple data sources
\item \textbf{Tech stack}:Java, OOP Design, Code Refactoring, Exception Handling
\end{tightemize}

\runsubsection{QEats}
\descript{| \href{}{code}}

\begin{tightemize}
\item Use a \textbf{Redis} cache to alleviate read \textbf{performance}.
\item Use \textbf{multithreading} to increase the number of concurrent searches that can be performed.
\item Use \textbf{MongoDB queries} to enable users to search for restaurants using attributes like name, cuisine, dish, and price.

\item \textbf{Tech stack}: Spring Boot, Spring Data, Mockito, JUnit, Redis, JMeter, MongoDB querying
\end{tightemize}


\runsubsection{XUrl}
\descript{| \href{}{code}}

\begin{tightemize}
\item Created a short url library with required methods.
\item Tested this implementation with test cases.
\item \textbf{Tech stack}: Core Java, Interfaces, Debugging
\end{tightemize}



\runsubsection{Xmeme}
\descript{| \href{}{code}}

\begin{tightemize}
\item Built XMeme by writing necessary GET and POST APIs for fetching and posting the memes.
\item Built the backend application from scratch using a spring starter template and stored/retrieved the data from MongoDB.
\item \textbf{Tech stack}:Core Java, Jackson, Spring Boot, Spring Data, REST API, MongoDB
\end{tightemize}


\sectionsep





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     AWARDS

%\section{ACHIEVEMENTS} 
%\begin{tabular}{rll}
%2018	    & Got third position in Machine Learning Hacakthon(BIT MESRA)\\
%2020        & Solved 600+ problems on various coding platforms\\
%2021        & Cleared first round of Uber Hastag challenge
%\end{tabular}
%\sectionsep
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     SOCIETIES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\end{minipage} 
\end{document}
