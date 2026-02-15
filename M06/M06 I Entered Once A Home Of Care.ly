\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4. c8 e8. e16 | e4. d8 c8. c16 c4. e8 g8. g16 g4. g8 a8. a16 g2 
      \bar "|."
    }
  }
  
  \addlyrics {
   I en -- tered once a home of care _ _ CSS "110"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}