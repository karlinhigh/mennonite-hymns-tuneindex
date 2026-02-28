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
      e8 e d e c4 c e8 e f e e4 (d) f8 f e f d4 d8 d d c c d e2
      \bar "|."
    }
  }
  
  \addlyrics {
    I was in sin's pris -- on O so dark and cold _ _
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}