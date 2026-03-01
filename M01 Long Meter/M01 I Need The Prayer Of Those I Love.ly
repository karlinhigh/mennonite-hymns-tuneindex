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
      \partial 4 g4 | g4. f8 e f g a g2. e4 d4. e8 f e d e c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    I need the prayers of those I love _ _ ZP "408" "(8)" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}