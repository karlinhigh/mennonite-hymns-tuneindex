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
      e4 e8. e16 e4 d8 [c] c2 a,4 r4 g,4 c8. e16 g4 e d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Who at my door is stand -- ing _ _ CH "245"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}