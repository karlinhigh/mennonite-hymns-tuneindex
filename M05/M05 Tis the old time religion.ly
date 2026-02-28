\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 2/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
    s4 g,8 g, c8. (c16) c8. c16 a,8 g, c c d8. (d16) d8. e16 d8 c 
      \bar "|."
    }
  }
  
  \addlyrics {
    Tis the old time re -- li -- gion _ _ C Hry "936" "(4)"
  }
  
  \midi {
  
  }

  \layout {
    indent = 0
    \context { 
      \Score
      \remove "Bar_number_engraver"
    }
  }
}