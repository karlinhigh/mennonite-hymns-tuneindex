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
    s4. s g,8 a, b, c4. c e8 d c d4. g g8 a g e4. c e8 d c d4. (d4)
      \bar "|."
    }
  }
  
  \addlyrics {
   Walk -- ing in sun -- light all of my jour -- ney _ _ CH "28"
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