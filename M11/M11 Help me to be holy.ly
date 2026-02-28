\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e2. f4 e ds e2. c d d4 c b, c2. (c2)
      \bar "|."
    }
  }
  
  \addlyrics {
    Help me to be ho -- ly _ _ C Hry "275"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}