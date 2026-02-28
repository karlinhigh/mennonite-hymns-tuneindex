\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     c2 c4. d8 e2. g4 f (a,) b, (d) c2. e,4 f, (d) b, (g,) c2 d4 (c) b,2 a, g,1
      \bar "|."
    }
  }
  
  \addlyrics {
   And can it be that I should gain _ _ CHry "934"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}