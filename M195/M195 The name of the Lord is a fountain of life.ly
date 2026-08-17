\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | c4 d e e d c d c a, g,2 g,4 c d e e d c e2. d2
      \bar "|."
    }
  }
  
  \addlyrics {
    The name of the Lord is a foun -- tain of life
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
