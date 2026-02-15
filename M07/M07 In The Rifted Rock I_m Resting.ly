\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c e {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c4 d e2 e d4 c e2 g a4 a g2 e d4 c d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    In the rift -- ed Rock I'm rest -- ing _ _ CH "512" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}