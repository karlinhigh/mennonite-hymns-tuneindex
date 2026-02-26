\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s s s g, c2 a,4 a, (g,) a, c2 a,4 a, (g,) a, c2 c4 d (c) d4 e2. (e2)
      \bar "|."
    }
  }
  
  \addlyrics {
   Oh land of rest for Thee I sigh _ _ PH "288"
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