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
     e4 d c c (b,) c d (a,) b, c2. c4 b, a, g,2 c4 c (b,) c d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Faith of our Fath -- ers liv -- ing still _ _ CH "434"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}