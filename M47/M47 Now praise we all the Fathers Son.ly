\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  \header {
  %piece = "REST"
}
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2 c2 |
      e2 f |
      g2 g |
      f2 e |
      d2\fermata g |
      a2 b |
      c'2 b |
      a2 g~ |
      g2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Now praise we all the Fa -- ther’s Son. _ _ PH "263"
  }
  
  \midi {
    \tempo 4 = 100 
  }

  \globalLayout
}