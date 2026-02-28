\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s g,4 c c c c2 c8 d e4 e e e2 c8 [e] g4 g g a g e e d d d2
      \bar "|."
    }
  }
  
  \addlyrics {
    We praise Thee O God for the Son of Thy love _ _ CH "417"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}