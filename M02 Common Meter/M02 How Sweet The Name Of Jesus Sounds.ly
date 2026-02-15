\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | c2 c4 d2 d4 e2 d4 c2 g,4 a,2 a,4 c2 a,4 g,2
      \bar "|."
    }
  }
  
  \addlyrics {
    How sweet the name of Je -- sus sounds _ _ CH "14" "(5)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}