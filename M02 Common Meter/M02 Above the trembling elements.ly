\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2 c2 | e f g c d e f e d c c b, c
      \bar "|."
    }
  }
  
  \addlyrics {
    A -- bove the trem -- bling el -- e -- ments _ _ CHry "37" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
