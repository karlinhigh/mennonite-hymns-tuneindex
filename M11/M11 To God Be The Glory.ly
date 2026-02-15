\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | g,2 a,8 b, c4 g, c d g, d e2 e4 f a, f % e c e e d a, d2
      \bar "|."
    }
  }
  
  \addlyrics {
   To God be the glo -- ry great things He hath done _ _ ZP "15"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}