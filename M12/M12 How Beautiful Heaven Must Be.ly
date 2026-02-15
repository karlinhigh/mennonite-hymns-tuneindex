\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 g8 | e8. e16 e8 e d c e4. c4 e8 g8. g16 g8 e c e d4. (d4)
      \bar "|."
    }
  }
  
  \addlyrics {
    We read of a place thats called Heav -- en _ _ CH "590"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}