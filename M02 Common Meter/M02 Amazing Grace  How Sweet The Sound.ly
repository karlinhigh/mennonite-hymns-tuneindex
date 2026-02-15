\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,8 [a,] | c2 e8 [c] e2 d4 c2 a,4 g,2 g,8 [a,] c2 e8 [c] e2 d8 [e] g2
      \bar "|."
    }
  }
  
  \addlyrics {
    A -- maz -- ing grace! How sweet the sound _ _ CH "322" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}