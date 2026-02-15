\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g,4 g, a, g, e d8 [e] d4 c b, a, c a, g, f,8 [g,] e,2
      \bar "|."
    }
  }
  
  \addlyrics {
    Love di -- vine all love ex -- cell -- ing _ _ CH "42" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}