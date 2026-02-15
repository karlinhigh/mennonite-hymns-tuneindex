\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 4/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g2 a g4 (f) e (f) g2 a g4 (f) e2 g g a b4 (c') b2 a g1
      \bar "|."
    }
  }
  
  \addlyrics {
    Lord dis -- miss us with Thy bless -- ing _ _ CH "79"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}