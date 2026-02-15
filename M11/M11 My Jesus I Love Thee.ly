\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
    \partial 4 c4 | e2 f4 f e4. (d8) c4 e d2 b,4 b, c2. c4 e2 f4 f % e4. (d8) c4 e d2 b,4 b, c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    My Je -- sus I love Thee I know Thou are mine _ _ CH "396"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}