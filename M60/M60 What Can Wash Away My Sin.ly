\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

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
    c4 c c d e g e2 c8 c c d e4 e d2 c
      \bar "|."
    }
  }
  
  \addlyrics {
    What can wash a -- way my sin _ _ CH "115"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}