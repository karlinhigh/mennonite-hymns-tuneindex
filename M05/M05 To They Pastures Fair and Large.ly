\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 2/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c4 c c8 [g,] c [e] g4 f e2 e4 e e8 [d] f [d] c4 b,8 [d] c2
      \bar "|."
    }
  }
  
  \addlyrics {
    To Thy pas -- tures fair and large _ _ CH "485" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}