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
     g,4. g,8 a, g, e, g, a,2 c b,4. a,8 g, a, b, d c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Who can cheer the heart like Je -- sus _ _ ZP "523"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
