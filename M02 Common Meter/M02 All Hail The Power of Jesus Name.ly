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
      \partial 4 g,4 | c c e e d c d e d c e d c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    All hail the pow'r of Je -- sus name! _ _ CH "13" "(6)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}