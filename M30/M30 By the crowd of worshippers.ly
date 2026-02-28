\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c8 c c d e d c4 b,8 b, b, c d2 
      \bar "|."
    }
  }
  
  \addlyrics {
   By the crowd of wor -- ship -- pers _ _ IF "109"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}