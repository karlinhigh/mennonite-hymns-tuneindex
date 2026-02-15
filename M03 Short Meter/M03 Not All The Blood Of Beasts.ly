\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2 g2 | e4 f g2 a | g1 c'2 | c'4 b a2 a2 | g1
      \bar "|."
    }
  }
  
  \addlyrics {
   Not all the blood of beasts _ _ CH "109" "(4)"
  }

 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}