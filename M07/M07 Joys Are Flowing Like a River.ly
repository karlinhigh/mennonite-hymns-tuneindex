\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 e,8. f,16 | g,4 c e8. d16 c8. [a,16] c4 b,8. a,16 g,4. e,8 g, c d2
      \bar "|."
    }
  }
  
  \addlyrics {
    Joys are flow -- ing like a riv -- er _ _ CH "131" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}