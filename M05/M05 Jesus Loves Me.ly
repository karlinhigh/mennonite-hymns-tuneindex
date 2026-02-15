\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 2/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g8 e e d e g g4 a8 a c' a a g g4
      \bar "|."
    }
  }
  
  \addlyrics {
   Je -- sus loves me this I know _ _ PWS "33"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}