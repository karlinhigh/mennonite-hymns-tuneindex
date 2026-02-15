\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g,2 g,4 c2 c4 e4. (d8) c4 d2. e2 e4 g2 c4 b,4. (c8) d4 c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Ho -- ly Spir -- it faith -- ful Guide _ _ CH "133" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}