\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 2/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     e4 e8 f g4 g a8 g fs g e2 c'4 b8 a g4 e d8 e f g e2
      \bar "|."
    }
  }
  
  \addlyrics {
   A -- bide with me I need Thee ev -- 'ry day _ _ CH "368"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}