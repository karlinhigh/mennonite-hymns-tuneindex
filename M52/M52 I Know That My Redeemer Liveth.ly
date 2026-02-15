\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c df {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s g4 g4. e8 c' c' b a g4. (f8) e e d e f2 (f8) d g f e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    I know that my Re -- deem -- er liv -- eth _ _ CSS "491"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}