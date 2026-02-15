\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2. c4 e e | e2. c4 d e d2. c4 e g g2. c4 e d c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    My heav’n -- ly home is bright and fair _ _ CSS "144" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}