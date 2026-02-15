\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g4 e8. f16 g4 g a2 g c4 c8. c16 c4 d e2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Work for the night is com -- ing _ _ CH "189"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}