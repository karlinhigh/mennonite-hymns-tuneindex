\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | c2 a,4 g,2 c8 [d] e2 d4 c2 e4 g2 e8 [d] c2 e4 d2
      \bar "|."
    }
  }
  
  \addlyrics {
    Teach me the mea -- sure of my days _ _ CH "420" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}