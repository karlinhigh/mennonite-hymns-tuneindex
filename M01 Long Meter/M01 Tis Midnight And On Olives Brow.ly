\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2 g,2 | g,4 g, a, a, g,2 g, g, c c4 c d e d2 d c
      \bar "|."
    }
  }
  
  \addlyrics {
    Tis mid -- night and on Ol -- ive's brow _ _ CH "114" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}