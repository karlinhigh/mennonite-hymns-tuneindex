\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     g4 g8 g g4 g g1 a4 a8 a g4 e d1
      \bar "|."
    }
  }
  
  \addlyrics {
   On sweet -- ly sol -- emn thought _ _ ZP "583" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}