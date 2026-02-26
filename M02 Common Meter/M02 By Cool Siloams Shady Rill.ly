\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s2 e8. [f16] g2 e4 a2 g4 e2 c8 [e] d2 d4 e (g) e d (f) d e2
      \bar "|."
    }
  }
  
  \addlyrics {
    By cool Si -- lo -- ams sha -- dy rill _ _ CSS "363" "(4)"
  }
  
  \midi {
    \tempo 4 = 100 
  }

  \layout {
    indent = 0
    \context { 
      \Score
      \remove "Bar_number_engraver"
    }
  }
}