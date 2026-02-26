\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s c8 [d] e4 e e e g e e8 [d] c4 d4. c8 d4 d e (g2)
      \bar "|."
    }
  }
  
  \addlyrics {
    O land of rest for thee I (omit chorus) _ _ CH "203" "(4)"
   
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