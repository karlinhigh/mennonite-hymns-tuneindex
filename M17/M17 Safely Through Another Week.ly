\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s c8. d16 e4. e8 f e d2 b,8. c16 d4. f8 e d c2
      \bar "|."
    }
  }
  
  \addlyrics {
   Safe -- ly through an -- oth -- er week _ _ CH "64"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}