\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e2 e4 e (d) c c2 c4 d (c) a, g,2 g,4 c2 c4 e4. (d8) c4 d2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Far and near the fields are teem -- ing _ _ CH "210" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}