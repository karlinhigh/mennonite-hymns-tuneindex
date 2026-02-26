\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e2 e4 e (d) c d2 c4 a,2. c2 a,4 g,2 c4 c (b,) c d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Fill me with Thy Spir -- it Lord _ _ CH "137" "(8)"
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