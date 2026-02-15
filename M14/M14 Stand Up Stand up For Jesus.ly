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
      \partial 4 g,4 | c4. c8 e4 c c2 a,4 c g, c d e d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Stand up stand up for Je -- sus _ _ CH "437"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}