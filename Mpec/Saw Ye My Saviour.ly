\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c4. (d8) e4 f g2 g a d'4. c'8 b4 (a) g2 c'4. (b8) c'4 d' c' (b) a a g2
      \bar "|."
    }
  }
  
  \addlyrics {
    Saw ye my Sa -- viour? Saw ye my Sa -- viour? _ _ PH "290"
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