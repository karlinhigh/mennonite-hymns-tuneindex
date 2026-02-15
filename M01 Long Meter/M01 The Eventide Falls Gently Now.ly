\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c df {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2. e4 e f | g2. e4 f e d2. d4 d e f2. e4 d c e2.
      \bar "|."
    }
  }
  
  \addlyrics {
   The e -- ven -- tide falls gent -- ly now _ _ CH "110" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}