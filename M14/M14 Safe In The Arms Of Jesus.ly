\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e4 d8. c16 g,4 c e4. (f8) e2 g4 a8. g16 e4 c d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Safe in the arms of Je -- sus _ _ CH "529"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}