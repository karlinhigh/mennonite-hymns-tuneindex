\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     g4. g8 g4 c' b a g2. e f4. f8 f4 a g f e2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Soft at the voice of an an -- gel _ _ ZP "584"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
