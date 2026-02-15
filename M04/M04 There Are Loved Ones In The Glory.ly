\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 e,8. f,16 | g,4 g,2 c8. d16 e4 e2 e8. d16 c4. d8 c4 a, g,2.
      \bar "|."
    }
  }
  
  \addlyrics {
    There are loved ones in the Glo -- ry _ _ CH "613" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}