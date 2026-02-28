\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c2 c g e f g e4 (d) c2 e e d e c d b,4 (a,) g,2
      \bar "|."
    }
  }
  
  \addlyrics {
    See the Lord of glo -- ry dy -- ing _ _ PH "132"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}