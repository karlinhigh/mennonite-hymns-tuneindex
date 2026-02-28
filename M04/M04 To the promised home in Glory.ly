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
    c4 c a, g, c c a, g, c c8 [d] e4 d8 [c] d4 g g2
      \bar "|."
    }
  }
  
  \addlyrics {
   To the prom -- ised home in glo -- ry _ _ CH "599" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}