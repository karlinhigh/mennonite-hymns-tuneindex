\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

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
     e2 e4 d2 c4 g,2 a,4 c2 d4 e2 f4 g2 a4 g2 e4 d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Ho -- ver o'er me Ho -- ly Spir -- it _ _ CH "136" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}