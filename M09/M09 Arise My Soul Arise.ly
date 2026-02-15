\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2 c2 | c4 c g, a, g,2 g, c4 d e d c2 
      \bar "|."
    }
  }
  
  \addlyrics {
    A -- rise my soul a -- rise _ _ CH "112"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}