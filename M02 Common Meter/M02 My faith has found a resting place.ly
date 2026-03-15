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
      \partial 4 g,4 | g,8 a, g,4 c b,8 a, a,4 a, f8 d c4 b, c2
      \bar "|."
    }
  }
  
  \addlyrics {
   My faith has found a rest -- ing place \skip 4 \skip 4 CHry "842"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}