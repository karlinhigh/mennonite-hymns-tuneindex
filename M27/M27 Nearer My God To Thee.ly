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
      e2. d2 c4 c2 a,4 a,2. g,2. c2 e4 d2. (d2) r4 e2. d2 c4 c2 a,4 a,2. g,2 (c4) b,2 d4 c2. (c2)
      \bar "|."
    }
  }
  
  \addlyrics {
    Near -- er my God to Thee, near -- er to Thee _ _ CH "372"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}