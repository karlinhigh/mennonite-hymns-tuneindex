\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s2 s e4 g, d2 d d4 g, c2 c c4 c c2. a,4 c d e1
      \bar "|."
    }
  }
  
  \addlyrics {
    Je -- sus calls us o'er the tu -- mult _ _ CH "40" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}