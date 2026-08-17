\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c4. c8 c c b, c d2  r2 d4. d8 d d c d e2
      \bar "|."
    }
  }
  
  \addlyrics {
   Mü -- de bin ich, geh zur Ruh
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
