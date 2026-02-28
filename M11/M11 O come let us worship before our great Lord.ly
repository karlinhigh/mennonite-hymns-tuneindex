\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c df {
    \time 4/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s1 s2 c'2 c'1 g2 f e1 g2 c' b1 c'2 d' c'1. c'2 c'1 b2 a g1 g2 g fs1 g2 a g1.
      \bar "|."
    }
  }
  
  \addlyrics {
    O come let us wor -- ship be -- for our great Lord _ _ ZP "89"
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