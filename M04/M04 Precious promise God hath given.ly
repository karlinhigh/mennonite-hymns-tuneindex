\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 9/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4. s g,8 [a,] b, c4. c c8 [d] e a,4. a, a,8 [b,] c d4. d d8 [c] d e2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Pre -- cious prom -- ise God hath giv -- en _ _ CH "492" "(8)"
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