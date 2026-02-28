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
      g,2 c4 d e2 c f4 e d2 g, b,4 c d2 f e4 d c
      \bar "|."
    }
  }
  
  \addlyrics {
   We now have met to wor -- ship Thee _ _ CH "54"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}