\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s g,8 a, c2 (c8) e d c a, g,2 (g,8) e16 [d] e8 d2 (d8) d c d e2 (e8) 
      \bar "|."
    }
  }
  
  \addlyrics {
    Hark I hear the voice of Je -- sus _ _ IF "63"
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