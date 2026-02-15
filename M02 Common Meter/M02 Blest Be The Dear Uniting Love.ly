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
     \partial 2 c2 | e4 e e2 c g4 g g2 g e4 c f2 e d
      \bar "|."
    }
  }
  
  \addlyrics {
    Blest be the dear u -- nit -- ing love _ _ CH "542" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}