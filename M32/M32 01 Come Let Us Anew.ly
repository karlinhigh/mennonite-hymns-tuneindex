\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s g8 (g) c'4 g a g2 f8 (f) e4 c d c2 d4 e g fs g2
      \bar "|."
    }
  }
  
  \addlyrics {
    Come let us a -- new our jour -- ney pur -- sue _ _ PH "135"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}