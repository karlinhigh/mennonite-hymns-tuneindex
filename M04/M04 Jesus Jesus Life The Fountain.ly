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
     e4 e8 [d] c4 c8 [e] d4 d8 [f] e [d] c4 g g8 [f] e4 e d8 [c] d [e] c2
      \bar "|."
    }
  }
  
  \addlyrics {
   Je -- sus Je -- sus life the foun -- tain _ _ C Hry "398"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}