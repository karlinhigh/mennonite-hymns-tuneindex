\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s g a g f e e2 d4 e f2 g e2. 
      \bar "|."
    }
  }
  
  \addlyrics {
   Take thou my hand and lead me _ _ CH "504"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}