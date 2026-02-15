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
      \partial 4 g,4 | g, c d e4. d8 c4 d e d c2 g,4 g, c d %e4. d8 c4 d e d c2
      \bar "|."
    }
  }
  
  \addlyrics {
    Lord Je -- sus I long to be per -- fect -- ly whole _ _ CH "407"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}