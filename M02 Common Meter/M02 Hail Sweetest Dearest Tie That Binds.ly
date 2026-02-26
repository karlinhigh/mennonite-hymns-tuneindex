\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 2/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4  s8 g,8 c8. c16 c8 e d8. c16 d8 e c8. c16 e8 g a4
      \bar "|."
    }
  }
  
  \addlyrics {
    Hail sweet -- est dear -- est tie that binds _ _ CSS "409" "(8)"
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