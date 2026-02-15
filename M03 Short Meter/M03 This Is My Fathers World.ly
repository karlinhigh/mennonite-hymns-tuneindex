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
      \partial 4 c8 [d] | e4 g e d c2. d8 [e] f4 a g e d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    This is my Fa -- thers world _ _ ZP "14" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}