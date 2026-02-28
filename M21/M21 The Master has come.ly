\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s g,4 c d g8 [f] e4 c c d f8 [e] d [c] b,4 g g4 c e8 [d] c [b,] a,4 f, a, g, c b, c2
      \bar "|."
    }
  }
  
  \addlyrics {
    The Mas -- ter has come and He calls us ("#181") _ _ Hym. of Ch "596"
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