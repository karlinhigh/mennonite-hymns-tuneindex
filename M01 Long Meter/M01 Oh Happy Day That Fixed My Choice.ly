\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"



\score {
  \header {
  %piece = "HAPPY DAY (Rimbault)"
  }
% Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2. g, c d | e2. g,4 c d e2. e4 f e d2. c4 e d c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Oh hap -- py day that fixed my choice _ _ CH "331" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}