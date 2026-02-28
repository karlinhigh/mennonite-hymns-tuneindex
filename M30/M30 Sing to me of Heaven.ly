\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s g,8 c e4 e e8 e c b, a,4 c g, c8 e g4 g a8 g e d c4 e d
      \bar "|."
    }
  }
  
  \addlyrics {
   Sing to me of Hea -- ven sing that song of peace _ _ SS "444"
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