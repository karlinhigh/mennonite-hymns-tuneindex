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
     e4 e e8 d e f g4 (c') g (e) d e f8 a g f e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Sa -- viour like a Shep -- herd lead us _ _ CH "496"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}