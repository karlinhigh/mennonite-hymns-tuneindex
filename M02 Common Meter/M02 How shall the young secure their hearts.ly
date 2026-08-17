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
      \partial 4 g4 | c'4. d'8 e'4 c' a4. b8 c'4 a4 g g c' e' d'2.
      \bar "|."
    }
  }
  
  \addlyrics {
    How shall the young se -- cure their hearts _ _ CHry "656" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
