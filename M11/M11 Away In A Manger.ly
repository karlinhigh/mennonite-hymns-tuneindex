\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g4 | g4. f8 e4 e4. d8 c4 c b, a, g,2 g,4 g,4. a,8 g,4 %g, d b, a, g, c e2
      \bar "|."
    }
  }
  
  \addlyrics {
    A -- way in a man -- ger no crib for His bed _ _ ZP "123"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}