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
      g4 e c d (c) b, c2 r4 c4 d e f8. ([g16] f4) e d2 r4
      \bar "|."
    }
  }
  
  \addlyrics {
   Come Thou Al -- might -- y King _ _ CH "1"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}