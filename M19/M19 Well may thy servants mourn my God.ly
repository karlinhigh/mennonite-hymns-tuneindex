\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     g,2 g,4 a, c2 a,4 (g,) a, c d2 c e4 e d2 c a,4 g,4.
      \bar "|."
    }
  }
  
  \addlyrics {
   Well may thy ser -- vants mourn my God _ _ PH "207"
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