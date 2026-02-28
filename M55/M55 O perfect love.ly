\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     c2 e4 g g2 g g4 g c' b b2 a d e4 f g2 e c4 c e d b,1
      \bar "|."
    }
  }
  
  \addlyrics {O per -- fect love all hu -- man thought trans -- cend -- ing _ _ ZP "586"  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}