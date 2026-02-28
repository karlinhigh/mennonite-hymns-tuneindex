\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     e4 e f g g f e d c c d e e4. d8 d2
      \bar "|."
    }
  }
  
  \addlyrics {
   Joy -- ful joy -- ful we a -- dore thee _ _ HC "83"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}