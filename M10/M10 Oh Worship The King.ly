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
      \partial 4 g,4 | c c d e2 c4 f f e d2 g,4 c c d e2 f4 % g8. [f16] e4 d c2
      \bar "|."
    }
  }
  
  \addlyrics {
   Oh wor -- ship the King all glor -- ious a -- bove _ _ CH "9"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}