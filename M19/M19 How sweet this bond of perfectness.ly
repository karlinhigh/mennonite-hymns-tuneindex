\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s8 g8 g4 a8 g4 e8 c4 d8 e4 g8 g4 e8 c4 e8 e d4 (d)
      \bar "|."
    }
  }
  
  \addlyrics {
    How sweet this bond of per -- fect -- ness _ _ CH "550" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}