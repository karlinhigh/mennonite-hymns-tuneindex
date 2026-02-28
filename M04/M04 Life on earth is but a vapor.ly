\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e4 e e d8 [e] g4. a8 g4 e e4. e8 e e d c d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Life on earth is but a va -- por _ _ CH "579" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}