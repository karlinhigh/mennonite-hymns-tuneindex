\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s e8. f16 g4. a8 g8. e16 e4 d d8. e16 f4. a8 g8. f16 e2
      \bar "|."
    }
  }
  
  \addlyrics {
   All for Je -- sus! All for Je -- sus! _ _ CH "403" "(8)"
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