\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 c8 | e e e d c e g g a g4 g8 e e e c d e d4. (d4)
      \bar "|."
    }
  }
  
  \addlyrics {
    Lord give us a vis -- ion of souls gone a -- stray _ _ CH "195"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}