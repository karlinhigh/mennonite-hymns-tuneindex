\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  \header {
    %piece = "LOVING KINDNESS"
  }
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     \partial 4 g, c c c8. [d16] e8. [c16] d4 d d e8 [f] g4. f8 e8 [c g] e c4 d c
      \bar "|."
    }
  }
  
  \addlyrics {
    A -- wake my soul to joy -- ful lays _ _ CH "17" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}