\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s g, c b,8 [a,] g,4 c e, f, g, g, a,8 [b,] c4 d d e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Oh praise our great and gra -- cious Lord _ _ C Hry "67" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}