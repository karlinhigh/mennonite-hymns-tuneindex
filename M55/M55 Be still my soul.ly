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
     s e4 d e f2. e4 d e c4. d8 d4 (e2. e4) e4 d e f2. e4 d e c4. d8 e1 (e4)
      \bar "|."
    }
  }
  
  \addlyrics {
    Be still my soul the Lord is thy side _ _ ZP "461"
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