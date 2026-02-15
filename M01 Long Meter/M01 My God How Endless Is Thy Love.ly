\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g4 | c' (g) a g (c') e f (e) d e2 g4 c' (g) a g (c') e f (e) d c2 
      \bar "|."
    }
  }
  
  \addlyrics {
    My God how end -- less is Thy love! _ _ CH "45" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}