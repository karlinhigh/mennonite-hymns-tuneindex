\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s c8. d16 e4 d8 c d4 c8. a,16 g,2. c8. d16 e4 e8 e g4 g8. e16 d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Theres a land that is fair -- er than day _ _ CH "587"
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