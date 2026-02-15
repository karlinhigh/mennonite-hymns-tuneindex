\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     g4. g8 e f g a g2 e4 r4 a4. a8 a c b a g2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Sav -- ior breathe an eve -- ning bless -- ing _ _ CH "70" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}