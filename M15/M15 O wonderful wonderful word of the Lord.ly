\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s2 s s4 g g4. f8 e4 e f g f4. e8 d4 d2 f4 e4. d8 c4 g f e d2. (g4)
      \bar "|."
    }
  }
  
  \addlyrics {
    O won -- der -- ful won -- der -- ful word of the Lord _ _ HC "329"
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