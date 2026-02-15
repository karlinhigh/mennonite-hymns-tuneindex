\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 c8 [d] | e2 e4 g4. (f8) e4 d4. (e8) f4 e2 g4 g (d) e f2 a4 a2 g4 e2
      \bar "|."
    }
  }
  
  \addlyrics {
    Just as I am, with -- out one plea _ _ CH "303" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}