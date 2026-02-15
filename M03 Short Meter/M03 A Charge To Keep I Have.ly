\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  \transpose c c {
    \key c \major
    \time 4/4
    \numericTimeSignature
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 e8[ f] |
      g4 g g c' |
      g2. e'4 |
      d'4 c' b a |
      g2.
      \bar "|."
    }
  }
  
  \addlyrics {
    A charge to keep I have _ _ CH "163" _ "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}