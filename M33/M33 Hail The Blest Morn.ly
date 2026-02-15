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
     g,2 g,4 e, g,4. (a,8) c4 d e2 d4 c c4. (a,8) g,2 g, g,4 e, g,4. (a,8) c4 d e2 d4 d c1 
      \bar "|."
    }
  }
  
  \addlyrics {
   Hail the blest morn when the great Me -- di -- a -- tor _ _ CH "104"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}