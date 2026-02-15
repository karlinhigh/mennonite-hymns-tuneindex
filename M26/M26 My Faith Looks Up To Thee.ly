\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c2 e4 g g4. f8 e2 d d4 f f4. e8 d2
      \bar "|."
    }
  }
  
  \addlyrics {
    My faith looks up to Thee _ _ CH "453"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}