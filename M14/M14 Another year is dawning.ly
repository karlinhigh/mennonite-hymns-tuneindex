\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s e e e f e e2 d4 c c a g f e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    an -- oth -- er year is dawn -- ing _ _ CH "631"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}