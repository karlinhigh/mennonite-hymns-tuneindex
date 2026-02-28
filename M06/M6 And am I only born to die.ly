\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s2 s c e4 e e2 d e4 f g2 e a4 a a2 g f4 e d2
      \bar "|."
    }
  }
  
  \addlyrics {
    And am I on -- ly born to die _ _ PH "138"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}