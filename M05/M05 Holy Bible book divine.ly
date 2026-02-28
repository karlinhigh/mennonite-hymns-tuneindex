\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     g,2 c4 e2 c4 c2 a,4 g,2. g,4 (f) d e (c) a, g, (b,) a, g,2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Ho -- ly Bi -- ble book di -- vine _ _ CH "145" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}