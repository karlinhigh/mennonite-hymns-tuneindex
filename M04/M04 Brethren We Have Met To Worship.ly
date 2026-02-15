\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g,4 g,8 [a,] c4 c d d8 [c] e [d] c [a,] g,4 g,8 [a,] c4 c e d c2
      \bar "|."
    }
  }
  
  \addlyrics {
   Breth -- ren we have met to wor -- ship _ _ CH "33" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}