\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 g,8 | e4 d8 d8 [c] a, g,4 a,8 g,4 g,8 a, [b,] c c [d] e d4. (d4)
      \bar "|."
    }
  }
  
  \addlyrics {
    While shep -- herds watched their flocks by night _ _ CH "98"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}