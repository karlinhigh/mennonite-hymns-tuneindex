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
     c2 c4 e2 c4 b,2 d4 c2 r4 e2 e4 g2 e4 e (d) c d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Sav -- iour teach me day by day _ _ CH "418" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}