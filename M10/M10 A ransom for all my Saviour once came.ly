\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s4 s8 g8 g e f g4 c'8 e' c' d' c'4 e8 f f f f g f e e f g4
      \bar "|."
    }
  }
  
  \addlyrics {
   A ran -- som for all my Sa -- viour once came _ _ CH "319" 
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