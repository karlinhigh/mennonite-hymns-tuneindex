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
      c2 c4 g, c4. (d8 e4) f e (d) c (b,) c2. d4 e4. (d8 c4) e g2 fs g1
      \bar "|."
    }
  }
  
  \addlyrics {
   I owe the Lord a morn -- ing song _ _ CH "58" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}