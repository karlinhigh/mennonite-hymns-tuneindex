\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  \transpose c f {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 e4 |
      e4( c) e |
      d4( b,) d |
      c2 c4 |
      c4( a,) c |
      c4( g,) c |
      b,2
      \bar "|."
    }
  }
  
  \addlyrics {
    Blest be the tie that binds _ CH "548" _ "4"line
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}