\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e4 e g e f a g2 g4 g e c d e d2
      \bar "|."
    }
  }
  
  \addlyrics {
    Work -- ers on a build -- ing rare _ _ CH "191" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
